//Global Variables
PImage rock;
PImage paper;
PImage scissors;

void RPSImageSetup(){
   rock = loadImage("download (1).jpg");
   rect(width*3/26, height*2/3, width*1/5, height*1/4);
   image(rock,width*3/26, height*2/3, width*1/5, height*1/4);
 paper = loadImage("75-gsm-a4-copier-paper-1079606-500x500.jpg");
 scissors = loadImage("download.jpg");
  
}
