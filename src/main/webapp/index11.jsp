<!DOCTYPE html>
<html>
<head>
  <style>
    body
{
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    font-family: monospace;
    background: #111;
}

ul
{
    margin: 0;
    padding: 0;
    box-shadow: 0 15px 40px rgba(0,0,0,1);
}

ul li
{
    position: relative;
    list-style: none;
    font-size: 2em;
    padding: 15px;
    color: #fff;
    transition: 0.5s;
    cursor: pointer;
    box-sizing: border-box;
    border-bottom: 1px solid rgba(0,0,0,.2);
}

ul li:last-child
{
    border-bottom: none;
}

ul li:hover
{
    color: #262626;
}

ul li:before
{
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: #3fff00;
    z-index: -1;
    transform: scaleY(0);
    transition: transform 0.5s;
    transform-origin: bottom;
}

ul li:hover:before
{
    transform: scaleY(1);
    transition: transform 0.5s;
    transform-origin: top;
}

ul li:after
{
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: #3fff00;
    z-index: -2;
    transform: scaleY(0);
    transition: transform 0.5s;
    transform-origin: bottom;
    filter: blur(40px);
}

ul li:hover:after
{
    transform: scaleY(1);
    transition: transform 0.5s;
    transform-origin: top;
}
  </style>
</head>
<body>

<ul>
  <li>Vislavath Rahul </li>
    <li>LKG</li>
    <li>vivek mawa</li>
    <li>nithu</li>
    <li>Ramya bro</li>
    <li>peddamma</li>
    <li>Teacheramma</li>
    <li>purush</li>
    <li>nagi bhai</li>
    <li>bharath reddy</li>
</ul>

</body>
</html>
