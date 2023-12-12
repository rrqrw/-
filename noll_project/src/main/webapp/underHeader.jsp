<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>이미지 슬라이더</title>

<style>
  body {
            margin: 0;
            padding: 0;
            overflow: hidden;
        }

        #slider-container {
            position: relative;
            width: 100%;
            height: 300px; /* 이미지 높이 조절 */
            overflow: hidden;
        }

        #slider {
            display: flex;
            transition: transform 0.5s ease-in-out;
        }

        .slide {
            min-width: 100%;
            box-sizing: border-box;
        }
        .slide {
            position: relative;
        }

        .slide h1 {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            color: #222;
            text-align: center;
        } 

</style>


</head>
<body>

<!-- 이미지 슬라이더 컨테이너 -->
<div id="slider-container">
    <!-- 이미지 슬라이더 -->
    <div id="slider">
        <div class="slide">
            <img src="resources/images/img1.jpg" alt="이미지1" width="300px" height="200px">
            <h1>크리스마스 대체 이미지</h1>
        </div>
        <div class="slide">
            <img src="resources/images/img2.jpg" alt="이미지2" width="300px" height="200px">    
            <h1>다른 이미지</h1>
        </div>

    </div>
</div>

<script src="resources/js/main.js"></script> 

</body>

</html>