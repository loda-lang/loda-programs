; A085128: Multiples of 5 which are members of A002473. Or multiples of 5 with the largest prime divisor <= 7.
; Submitted by Skillz
; 5,10,15,20,25,30,35,40,45,50,60,70,75,80,90,100,105,120,125,135,140,150,160,175,180,200,210,225,240,245,250,270,280,300,315,320,350,360,375,400,405,420,450,480,490,500,525,540,560,600,625,630,640,675,700

#offset 1

mov $3,$0
sub $0,1
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  seq $4,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  equ $4,7
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,7
mul $0,4
mov $1,$0
sub $0,2
div $0,2
sub $1,$0
mov $0,$1
sub $0,3
div $0,2
add $0,1
mul $0,5
