; A085128: Multiples of 5 which are members of A002473. Or multiples of 5 with the largest prime divisor <= 7.
; Submitted by Skillz
; 5,10,15,20,25,30,35,40,45,50,60,70,75,80,90,100,105,120,125,135,140,150,160,175,180,200,210,225,240,245,250,270,280,300,315,320,350,360,375,400,405,420,450,480,490,500,525,540,560,600,625,630,640,675,700
; Formula: a(n) = 5*A002473(n)

seq $0,2473 ; 7-smooth numbers: positive numbers whose prime divisors are all <= 7.
mul $0,5
