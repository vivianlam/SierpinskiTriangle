//Vivian Lam, AP CompSci 6/7, Sierpinski Triangle
public void setup()
{
	size(650,650);
}
public void draw()
{
	sierpinski(75,550,500);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	if(len>20)
	{
		fill((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	sierpinski(x,y,len/2);
	sierpinski(x+len/2,y,len/2);
	sierpinski(x+len/4,y-len/2,len/2);

	}
	else 
	{
	triangle(x,y,x+len,y,x+len/2,y-len);
	}
}
