<?php
//共通で使うものを別ファイルにしておきましょう。

//DB接続関数（PDO）
function db_con(){
    try {
      $pdo = new PDO('mysql:dbname=design_db;charset=utf8;host=localhost','root','');
      return $pdo;
    } catch (PDOException $e) {
      exit('データベースに接続できませんでした。'.$e->getMessage());
    }
  }

//SQL処理エラー
function err_db_Info($stmt){
    $error = $stmt->errorInfo();
    exit("ErrorQuery:".$error[2]);
    }

//XSS:htmlspecialchars
function h($str){
    return htmlspecialchars($str);
}

// SESSION Check
function chkSsid(){
    if( !isset($_SESSION["chk_ssid"]) || $_SESSION["chk_ssid"]!=session_id()){
        // exit("Login...");
        header("Location: login.php");
    }else{
        session_regenerate_id(true);
        $_SESSION["chk_ssid"]=session_id();
    }
  }

?>