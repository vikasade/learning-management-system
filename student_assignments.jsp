<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" import="java.sql.*"%>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

    <html class="no-js" lang="zxx">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title> Quiz </title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="manifest" href="site.webmanifest">
        <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">

        <!-- CSS here -->
        
        <link rel="stylesheet" href="Playlist/quiz.css">

    </head>

    <body>
        <!-- ? Preloader Start -->
        
<main>
           <div class="quizArea">
  <div class="multipleChoiceQues">
  <h1 class="mc_quiz">
    Quiz
  </h1>
    <div class="my-progress">
        <progress class="my-progress-bar" min="0" max="100" value="0" step="9" aria-labelledby="my-progress-completion"></progress>    
        <p id="my-progress-completion" class="js-my-progress-completion sr-only" aria-live="polite">0% complete</p>
    </div>
    <div class="quizBox">
      <div class="question"> </div>
      <div class="answerOptions"></div>
      <div class="buttonArea">
        <button id="next"  class="hidden">Next</button>
        <button id="submit"  class="hidden">Submit</button>
      </div>
    </div>
  </div>
  <div class="resultArea">  
    <div class="resultPage1">
      <div class="resultBox">
        <h1>Result Summary</h1>
      </div>
      <div class="briefchart">
        <svg height="300" width="300" id="_cir_progress">
          <g>
            <rect x="0" y="1" width="30" height="15"  fill="#ab4e6b" />
            <text x="32" y="14" font-size="14"  class="_text_incor">Incorrect : 12 </text>
          </g>
          <g>
            <rect x="160" y="1" width="30" height="15"  fill="#968089" />
            <text x="192" y="14" font-size="14" class="_text_cor">Correct : 12</text>
         </g>          
          <circle class="_cir_P_x" cx="150" cy="150" r="120" stroke="#ab4e6b" stroke-width="20" fill="none" onmouseover="evt.target.setAttribute('stroke', 'rgba(171, 78, 107,0.7)');" onmouseout="evt.target.setAttribute('stroke','#ab4e6b');"></circle>

          <circle class="_cir_P_y" cx="150" cy="150" r="120" stroke="#968089" stroke-width="20"  stroke-dasharray="0,1000" fill="none"  onmouseover="evt.target.setAttribute('stroke', 'rgba(150, 128, 137,0.7)');" onmouseout="evt.target.setAttribute('stroke','#968089');"></circle>
          <text x="50%" y="50%" text-anchor="middle" stroke="none" stroke-width="1px" dy=".3em" class="_cir_Per">0%</text>
          </svg>
      </div>

      <div class="resultBtns">
        <button class="viewanswer">View Answers</button>
        <button class="viewchart">View Chart</button>
        <button class="replay"><i class="fa fa-repeat" style="font-size:1em;"></i> <br/>Replay</button>
      </div>
    </div>

    <div class="resultPage2">
      <h1>Your Result</h1>
      <div class="chartBox">
        <canvas id="myChart" width="400" height="400"></canvas>
      </div>
      <button class="backBtn">Back</button>
    </div>

    <div class="resultPage3">
      <h1>Your Answers</h1>
      <div class="allAnswerBox">
        
      </div>
      <button class="backBtn">Back</button>
    </div>

  </div>
</div>
</main>

        <script src="Playlist/quiz.js"></script>

    </body>

    </html>