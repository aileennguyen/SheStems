<!DOCTYPE html>
<html>
  
  <head>
    <meta charset="UTF-8">
    <title>She STEMs</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  
  <body>
    <!--Titlepage -->
<header>

#After the index brings you to this main page, 1. Explain the subject and why women should aspire it, 2. you want the user to choose between 3 schools and between socal or norcal. If the user chooses a school and location, it should go to the school's page-->
<h1>Technology</h1>
<h4>Why did the programmer quit? Because he didn't get arrays.</h4>
<form action="Choose your type of school:">
  <input type="radio" name="age" id="middle school"> Middle School (6-8 grade)<br>
  <input type="radio" name="age" id="high school"> High School (9-12 grade)<br>
  <input type="radio" name="age" id="college"> College (12 and beyond)<br>
</form>

<form action="Location:">
  <input type="radio" name="location"id="location" value="norcal"> Norcal<br>
  <input type="radio" name="location"id="location" value="socal"> Socal<br>
</form>

    <nav>
      <ul>
        <li><a href="index.erb">Home</a></li>
        <li><a href="mainscience.erb">Science</a></li>
        <li><a href="mainscience.erb">Technology</a></li>
        <li><a href="mainengineer.erb">Engineering</a></li>
        <li><a href="mainmath.erb">Math</a></li>
      </ul>
    </nav>
  </body>
  
</html>