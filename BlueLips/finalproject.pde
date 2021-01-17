PImage a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z;


String message = "tickle";
float xx,yy ; // X and Y coordinates of text
float hr, vr;  // horizontal and vertical radius of the text


void setup () {
  size(877,1000);
  background (0);
  frameRate(3);



   
  textAlign(CENTER, CENTER);
  
  hr = textWidth(message) / 2;
  vr = (textAscent() + textDescent()) / 2;
  noStroke();
  xx = width / 2;
  yy = height / 2;

}
int arrayindex = 0;

void draw() {
 
 
  if (abs(mouseX - xx) < hr &&
      abs(mouseY - yy) < vr) {
    xx += random(-125, 262);
    yy += random(-130, 137);
  }
  fill(255);
  text("But it was too late. I had already overdosed… My right leg went numb and blue; my lips turned cold and blue. ", xx, yy);


}
void noloop(){
}

void keyPressed() {

  if(key=='q'){
   b =  loadImage("hero3.png");
   image(b, 0, 0); }
  if(key=='w'){
   c =  loadImage("ghbhand.png");
   image(c, 0, 0); }
  if(key=='e'){
   d =  loadImage("crackspoon.png");
   image(d, 0, 0); }
  if(key=='r'){
   e =  loadImage("face1.png");
   image(e, 0, 0); }
  if(key=='t'){
   f =  loadImage("face2.png");
   image(f, 0, 0); }
   if(key=='y'){
   g =  loadImage("fentface.png");
   image(g, 0, 0); }
   if(key=='u'){
   h =  loadImage("hands2.png");
   image(h, 0, 0); }
   if(key=='i'){
   i =  loadImage("5body.png");
   image(i, 0, 0); }
  if(key=='o'){
   j =  loadImage("fentbody.png");
   image(j, 0, 0); }
   if(key=='p'){
   k =  loadImage("shootup.png");
   image(k, 0, 0); }
    if(key=='a'){
   l =  loadImage("hands1.png");
   image(l, 0, 0); }
    if(key=='s'){
   m =  loadImage("hero2.png");
   image(m, 0, 0); }
    if(key=='d'){
   n =  loadImage("fentpills.png");
   image(n, 0, 0); }
    if(key=='f'){
   o =  loadImage("ghbface.png");
   image(o, 0, 0); }
     if(key=='g'){
   p =  loadImage("comb.png");
   image(p, 0, 0); }
     if(key=='h'){
   q =  loadImage("ghbhands1.png");
   image(q, 0, 0); }
  if(key=='j'){
   r =  loadImage("hero1.png");
   image(r, 0, 0); }
  if(key=='k'){
   s =  loadImage("face3.png");
   image(s, 0, 0); }
  if(key=='l'){
   t =  loadImage("wow1.png");
   image(t, 0, 0); }
  if(key=='z'){
   u =  loadImage("wow2.png");
   image(u, 0, 0); }
  if(key=='x'){
   v =  loadImage("5mouf.png");
   image(v, 0, 0); }
  if(key=='c'){
   w =  loadImage("heroinrox.png");
   image(w, 0, 0); } 
  if(key=='v'){
   x =  loadImage("5face.png");
   image(x, 0, 0); }
  if(key=='b'){
   y =  loadImage("popper.png");
   image(y, 0, 0); }
  if(key=='n'){
   z =  loadImage("wow3.png");
   image(z, 0, 0); }
    if(key=='m'){
   a =  loadImage("wow4.png");
   image(a, 0, 0); }
   
 
text("don't leave me",random(877),random(1000));




  }
 void redraw(){
   
 }
