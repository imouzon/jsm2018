<!DOCTYPE html>
<html>
   <head>
      <title>Title</title>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
      <meta name="keywords" content="dmc,data mining,dmc2015,intro"/>
      <meta name="description" content="Introduction to the 2015 Data Mining Cup"/>
      <style type="text/css">
         @import url(https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic);
         @import url(https://fonts.googleapis.com/css?family=Yanone+Kaffeesatz);
         @import url(https://fonts.googleapis.com/css?family=Ubuntu+Mono:400,700,400italic);

         body { 
            font-family: 'Droid Serif'; 
         }
         h1, h2, h3 {
            font-family: 'Yanone Kaffeesatz';
            font-weight: 400;
            margin-bottom: 0;
         }
         .remark-slide-content h1 { font-size: 3em; }
         .remark-slide-content h2 { font-size: 2em; }
         .remark-slide-content h3 { font-size: 1.6em; }
         .footnote {
            position: absolute;
            bottom: 3em;
         }
         li p { line-height: 1.25em; }
            .red { color: #fa0000; }
            .bgcol { color: #272822; }
            .large { font-size: 2em; }
            a, a > code {
            color: rgb(249, 38, 114);
            text-decoration: none;
         }
         /* Styling for Template:Quote */
         blockquote.templatequote {
           margin-top: 0;
         }
         blockquote.templatequote div.templatequotecite {
             line-height: 1.5em;
              /* @noflip */
              text-align: left;
              /* @noflip */
              padding-left: 1.6em;
              margin-top: 0;
         }
         table {
            width: 10%;
            border-collapse: collapse;
            border-color: #272822;
            padding: 10px;
            }
         th {
            background-color: #272822;
            color: #777872;
            font-size: .6em;
         }
         td {
            text-align: right;
            font-size: .6em;
         }
         table
         code {
            -moz-border-radius: 5px;
            -web-border-radius: 5px;
            background: #e7e8e2;
            border-radius: 5px;
         }
         .remark-container {
            background-color: bgcol;
         }
         .remark-code, .remark-inline-code { font-family: 'Ubuntu Mono'; }
         .remark-code-line-highlighted     { background-color: #373832; }
         .pull-left {
            float: left;
            width: 47%;
         }
         .pull-right {
            float: right;
            width: 47%;
         }
         .pull-right ~ p {
            clear: both;
         }
         #slideshow .slide .content code {
            font-size: 0.8em;
         }
         #slideshow .slide .content pre code {
            font-size: 0.9em;
            padding: 15px;
         }
         .inverse {
            background: #272822;
            color: #777872;
            text-shadow: 0 0 20px #333;
         }
         .inverse h1, .inverse h2 {
            color: #f3f3f3;
            line-height: 0.8em;
         }
         /* Slide-specific styling */
         #slide-inverse .footnote {
            bottom: 12px;
            left: 20px;
         }
         #slide-how .slides {
            font-size: 0.9em;
            position: absolute;
            top:  151px;
            right: 140px;
         }
         #slide-how .slides h3 {
            margin-top: 0.2em;
         }
         #slide-how .slides .first, #slide-how .slides .second {
            padding: 1px 20px;
            height: 90px;
            width: 120px;
            -moz-box-shadow: 0 0 10px #777;
            -webkit-box-shadow: 0 0 10px #777;
            box-shadow: 0 0 10px #777;
         }
         #slide-how .slides .first {
            background: #fff;
            position: absolute;
            top: 20%;
            left: 20%;
            z-index: 1;
         }
         #slide-how .slides .second {
            position: relative;
            background: #fff;
            z-index: 0;
         }

         /* Two-column layout */
         .left-column {
            color: #777;
            width: 20%;
            height: 92%;
            float: left;
         }
         .left-column h2:last-of-type, .left-column h3:last-child {
            color: #000;
         }
         .right-column {
            width: 75%;
            float: right;
            padding-top: 1em;
         }
      </style>
   </head>
   <body>
   <textarea id="source">

name: inverse
layout: true
class: center, middle, inverse
---
# So You Want To Be a Data Miner?
## The 2015 Data Mining Cup
### What to Expect When You're Predicting
.footnote[A link to our [github page](https://github.com/imouzon/dmc2015)]
---
#What Is The Data Mining Cup
#and 
#Why Are We Here?
---
layout: false
.left-column[
  ## What is it?
]
.right-column[

<img src="http://www.kdnuggets.com/wp-content/uploads/data-mining-cup.png" alt="dmc logo" height="145"> 

The Data Mining Cup is a yearly competition hosted by prudsys (all lower case) a German analytics company
focused on marketplace behavior. prudsys describes it this way:

> The DATA MINING CUP (DMC for short) has been inspiring students around the world to pursue intelligent data analysis since the year 2000.
> In 2014 over one thousand students from about 100 universities in 28 countries took part in the competition.
> The best teams will be invited to Berlin for the awards ceremony at the prudsys personalization summit.

]
---
.left-column[
  ## What is it?
  ## Why am I here?
]
.right-column[
<center>
<img src=" http://www.photographyblogger.net/wp-content/uploads/2012/02/011.jpg" alt="dmc logo" height="400"> 
</center>
]
---
name: inverse
layout: true
class: center, middle, inverse
---
#Only you can answer that
# Money? 
# Power?
# Glory?
---
#I can tell you why I'm here
---
layout: false
.left-column[
  ## What is it?
  ## Why am I here?
]
.right-column[
<center>
<img src="./figs/teampic1smallC.jpg" alt="dmc logo" height="250"> 
</center>
##In Spring 2013 I was taking STAT 602
- And 602 was really, really hard.
- So hard that I didn't even **look** at the midterm when I got it back
- But I knew that "data mining" was important and I liked it
- I just needed a chance to prove to myself that I could do it
]
---
.left-column[
  ## What is it?
  ## Why am I here?
]
.right-column[
##That's when I joined the Data Mining Cup Team
And as if by magic STAT 602 started making much more sense.
Without the big complicated data sets, 
it's hard to see where these theories and techniques matter. 
But working with these datasets takes up so much time, 
the methods become bizarre black boxes.
Working at the DMC gave me:
###Data Mining Experience
- A better understanding of why we need Machine Learning techniques
- A chance to apply what I was learning without any guardrails
- A chance to learn from others who had been through this before
]
---
.left-column[
  ## What is it?
  ## Why am I here?
]
.right-column[
###Better Computing Skills
- The problems you have to deal with are often computational, and you get better at working through them
- I got much better at R during this competition (I learned how to use `knitr` for instance)

###Collaborative Skills
- I got the chance to work hard at something because people were depending on me
- People working together on the same problem disagree - we had to resolve conflicts and move on
- Our solution is the hard work of several people, all woven together
- As the days went past, we got really close (friends for life kinda stuff)
]
---
<center>
<h1>I may not be much better at this stuff</h1>
<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSui25NJlJwCR0TaL-8ogAXOSBP2oeckuYeFUdUXFW82yHsU2vJ" alt="dmc logo" height="450"> 
</center>
---
.left-column[
  ## What is it?
  ## Why am I here?
  ## We almost won
]
.right-column[
###We came in fifth 
####People went to Germany
<center>
   <img src="./figs/team2013.png" alt="my dogs" height="300">
</center>
<center>
   <img src="./figs/ceremony_2013.jpg" alt="dmc logo" height="100"> 
   <img src="./figs/berlin_stuff.jpg" alt="dmc logo" height="100"> 
   <img src="./figs/berlin_stuff2.jpg" alt="dmc logo" height="100"> 
</center>
]
---
.left-column[
  ## What is it?
  ## Why am I here?
  ## We almost won
  ## In 2014 we did win
]
.right-column[
<center>
   <img src="http://www.data-mining-cup.de/typo3temp/pics/8b9a02b940.jpg" alt="dmc logo" height="450"> 
</center>
]
---
name: inverse
layout: true
class: center, middle, inverse
---
#What Makes the DMC Special?
---
layout: false
.left-column[
  ## Kaggle issues
]
.right-column[
<center>
   <img src= "https://www.kaggle.com/content/v/4e5085eca1ab/kaggle/img/logos/kaggle-logo-transparent-300.png" alt="dmc logo" height="150"> 
</center>
<center>
<h2> Kaggle Gets Most Things Right </h2>
</center>
- Kaggle attracts lots of teams
- Large data sets
- Big prizes
<center>
<h2>But they also get a lot of things wrong</h2>
</center>
- In Kaggle you have get anywhere from 5 to 10 test predictions a day (the "leaderboard")
- Data in Kaggle competitions is often big without being complicated
- The data is often processed and feels generic (often it's just a black box)
]
---
.left-column[
  ## Kaggle issues
  ## DMC more realistic
]
.right-column[
<center>
   <img src= "./figs/dmc_data_samp.png" alt="dmc logo" height="150"> 
</center>
<center>
<h2> The DMC data is real</h2>
</center>
- DMC data is real data
- It Hasn't been overly processed, needs cleaning
- It isn't given to you in the format that you are "supposed" to use, it's given to you in the format it was collected
- You know what each record means, there are no "f145", "f513" columns
]
---
.left-column[
  ## Kaggle issues
  ## DMC more realistic
  ## DMC data good
]
.right-column[
<center>
   <img src= "./figs/dmc_data_samp.png" alt="dmc logo" height="150"> 
</center>
<center>
<h2>The DMC data is interesting</h2>
</center>
Both the 2013 and 2014 data sets were incredibly deep.
- There were time dependencies, repeat customers, and other complicated interactions
- Since we could approach the data from multiple angles, we could create a much larger and more unique set of features than anyone could have given us
- Big and complex data is much more fun than just "large memory allocation" data
]
---
<!-- packages: R code (No Results in Document) -->


<!-- read_data: R code (No Results in Document) -->

```r
   #the 2013 data in the github repo dmc2014/dmc2013/
   d.class = read.table('./data/transact_class.txt',header=TRUE,sep="|")
   d.train = read.table('./data/transact_train.txt',header=TRUE,sep="|")
```
<!-- tab1: R code (No Results in Document) -->
<!-- html table generated in R 3.1.3 by xtable 1.7-4 package -->
<!-- Wed Apr  1 13:15:09 2015 -->
<table border=1>
<tr> <th> sessionNo </th> <th> startHour </th> <th> startWeekday </th> <th> duration </th> <th> cCount </th> <th> cMinPrice </th> <th> cMaxPrice </th> <th> cSumPrice </th> <th> bCount </th> <th> bMinPrice </th> <th> bMaxPrice </th> <th> bSumPrice </th>  </tr>
  <tr> <td align="right">   1 </td> <td align="right">   6 </td> <td align="right">   5 </td> <td align="right"> 0.00 </td> <td align="right">   1 </td> <td> 59.99 </td> <td> 59.99 </td> <td> 59.99 </td> <td align="right">   1 </td> <td> 59.99 </td> <td> 59.99 </td> <td> 59.99 </td> </tr>
  <tr> <td align="right">   1 </td> <td align="right">   6 </td> <td align="right">   5 </td> <td align="right"> 11.94 </td> <td align="right">   1 </td> <td> 59.99 </td> <td> 59.99 </td> <td> 59.99 </td> <td align="right">   1 </td> <td> 59.99 </td> <td> 59.99 </td> <td> 59.99 </td> </tr>
  <tr> <td align="right">   1 </td> <td align="right">   6 </td> <td align="right">   5 </td> <td align="right"> 39.89 </td> <td align="right">   1 </td> <td> 59.99 </td> <td> 59.99 </td> <td> 59.99 </td> <td align="right">   1 </td> <td> 59.99 </td> <td> 59.99 </td> <td> 59.99 </td> </tr>
  <tr> <td align="right">   2 </td> <td align="right">   6 </td> <td align="right">   5 </td> <td align="right"> 0.00 </td> <td align="right">   0 </td> <td> ? </td> <td> ? </td> <td> ? </td> <td align="right">   0 </td> <td> ? </td> <td> ? </td> <td> ? </td> </tr>
  <tr> <td align="right">   2 </td> <td align="right">   6 </td> <td align="right">   5 </td> <td align="right"> 15.63 </td> <td align="right">   0 </td> <td> ? </td> <td> ? </td> <td> ? </td> <td align="right">   0 </td> <td> ? </td> <td> ? </td> <td> ? </td> </tr>
  <tr> <td align="right">   2 </td> <td align="right">   6 </td> <td align="right">   5 </td> <td align="right"> 26.23 </td> <td align="right">   0 </td> <td> ? </td> <td> ? </td> <td> ? </td> <td align="right">   0 </td> <td> ? </td> <td> ? </td> <td> ? </td> </tr>
  <tr> <td align="right">   2 </td> <td align="right">   6 </td> <td align="right">   5 </td> <td align="right"> 71.20 </td> <td align="right">   0 </td> <td> ? </td> <td> ? </td> <td> ? </td> <td align="right">   0 </td> <td> ? </td> <td> ? </td> <td> ? </td> </tr>
  <tr> <td align="right">   2 </td> <td align="right">   6 </td> <td align="right">   5 </td> <td align="right"> 94.47 </td> <td align="right">   0 </td> <td> ? </td> <td> ? </td> <td> ? </td> <td align="right">   0 </td> <td> ? </td> <td> ? </td> <td> ? </td> </tr>
   </table>
<!-- html table generated in R 3.1.3 by xtable 1.7-4 package -->
<!-- Wed Apr  1 13:15:09 2015 -->
<table border=1>
<tr> <th> bStep </th> <th> onlineStatus </th> <th> availability </th> <th> customerNo </th> <th> maxVal </th> <th> customerScore </th> <th> accountLifetime </th> <th> payments </th> <th> age </th> <th> address </th> <th> lastOrder </th> <th> order </th>  </tr>
  <tr> <td> ? </td> <td> ? </td> <td> ? </td> <td> 1 </td> <td> 600 </td> <td> 70 </td> <td> 21 </td> <td> 1 </td> <td> 43 </td> <td> 1 </td> <td> 49 </td> <td> y </td> </tr>
  <tr> <td> 2 </td> <td> y </td> <td> completely orderable </td> <td> 1 </td> <td> 600 </td> <td> 70 </td> <td> 21 </td> <td> 1 </td> <td> 43 </td> <td> 1 </td> <td> 49 </td> <td> y </td> </tr>
  <tr> <td> ? </td> <td> y </td> <td> completely orderable </td> <td> 1 </td> <td> 600 </td> <td> 70 </td> <td> 21 </td> <td> 1 </td> <td> 43 </td> <td> 1 </td> <td> 49 </td> <td> y </td> </tr>
  <tr> <td> 2 </td> <td> y </td> <td> completely orderable </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> y </td> </tr>
  <tr> <td> ? </td> <td> y </td> <td> completely orderable </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> y </td> </tr>
  <tr> <td> 4 </td> <td> y </td> <td> completely orderable </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> y </td> </tr>
  <tr> <td> 4 </td> <td> y </td> <td> completely orderable </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> y </td> </tr>
  <tr> <td> ? </td> <td> y </td> <td> completely orderable </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> ? </td> <td> y </td> </tr>
   </table>
---
.left-column[
  ## Kaggle issues
  ## DMC more realistic
  ## DMC data good
]
.right-column[
<center>
<h2>It matters how we handle time</h2>
</center>
<center>
   <img src= "./figs/graphics-durationPlots.jpg" alt="dmc logo" height="150"> 
</center>
<center>
   <img src= "./figs/graphics-durationPlots0.jpg" alt="dmc logo" height="350"> 
</center>
]
---
name: inverse
layout: true
class: center, middle, inverse
---
#What is Participating in the Data Mining Cup Like?
---
layout: false
.left-column[
  ## It's a lot of fun
]
.right-column[
<center>
   <img src= "./figs/IMG_0033.JPG" alt="dmc logo" height="450"> 
</center>
- You get to work with smart people
- On something you are all interested in
- And you get to be creative
<center>
]
---
.left-column[
  ## It's a lot of fun
  ## It's a lot of work
]
.right-column[
<center>
<h1>
The comptition only lasts five weeks
</h1>
</center>
- It's pretty fast paced
- It takes a little bit of commitment
- It can take a backseat to other things going on in your life
<center>
]
---
.left-column[
  ## It's a lot of fun
  ## It's a lot of work
  ## It's a third thing
]
.right-column[
###I think the first 100 or so things we think about data are usually the same

- How many rows, columns, etc.
- Are these variables counts or classes?
- Is there a relationship between this variable and that variable?

###and so on.
###But after that, we start to think about different things

- You start to bring your own third things to the problem
- Things that only you can do
- Things that could make the difference between winning and losing
]
---
name: inverse
layout: true
class: center, middle, inverse
---
#Your turn, github, questions, etc.


      </textarea>
      <script>
         var slideshow = remark.create();
      </script>
      <script src="https://gnab.github.io/remark/downloads/remark-latest.min.js" type="text/javascript"></script>
      <script type="text/javascript">
         var hljs = remark.highlighter.engine;
      </script>
      <script src="./remark.language.js" type="text/javascript"></script>
      <script type="text/javascript">
         var slideshow = remark.create({
            highlightStyle: 'monokai',
            highlightLanguage: 'remark'
         }) ;
      </script>
   </body>
</html>
