This is a script that uses GeekTool to allow you to change your desktop background and GeekTool 
group based on the time of day and the season. In order for the script to work, you will need to 
do a few little things. First, you will need a specific file structure if you want to use the script 
as is. It should be as such:
  outer directory (name does not matter, just make sure to include the correct pathname in the script)
  |
  --fall
      |
      --fallday.jpg
      |
      --fallmorning.jpg
      |
      --fallnight.jpg
  |
  --spring
      |
      --springday.jpg
      |
      --springmorning.jpg
      |
      --springnight.jpg
  |
  --summer
      |
      --summerday.jpg
      |
      --summermorning.jpg
      |
      --summernight.jpg
  |
  --winter
      |
      --winterday.jpg
      |
      --wintermorning.jpg
      |
      --winternight.jpg
      
  You will also need to have GeekTool Groups that correspond to these names as well (springday, 
  springmorning, springnight...). If you don't know how to use GeekTool, there will be a small 
  explanation at the end of this file. 
  
  Finally, you will need to go into the script file and change the pathname variable on the first 
  line. Add the path to your outer directory there and save it. Then, all you need to do is add the 
  script as a Geeklet that is in its own group, customize the GeekTool groups for each time and 
  season, and it will run.
  
  
  HOW TO USE GEEKTOOL
  
  1) Download the application from here: http://projects.tynsoe.org/en/geektool/download.php and 
      install it.
  2) Start the application and drag the icon above "script" onto the desktop.
  3) In the Properties window under Command, type the command as "osascript" followed by a space and 
      the path to the place you saved this script, including the file name.
  4) Set the refresh to every few seconds (that is how often the script will be called, you can make 
      it a smaller number, it will just use more resources).
  5) To create the other groups you will need, you press the plus sign on the far right of the GeekTool 
      window. Then, give the group a name.
  6) To add other Geeklets to the group, drag a shell, image, or file onto the desktop while that group 
      is highlighted.
  7) To learn other scripts you can add or ways to customize your desktop, look through 
      http://www.macosxtips.co.uk/geeklets/ or browse online for other scripts that you like.
  
