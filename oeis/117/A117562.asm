; A117562: Numbers n such that n is a multiple of the sum of decimal digits squared of n.
; Submitted by Science United
; 0,1,10,20,50,100,110,111,120,130,133,200,210,240,267,298,310,315,360,372,376,400,420,480,500,532,550,630,803,917,973,1000,1010,1011,1020,1030,1071,1100,1101,1110,1134,1148,1200,1211,1222,1290,1300,1302,1316

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,3132 ; Sum of squares of digits of n.
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
