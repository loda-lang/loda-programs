; A117562: Numbers n such that n is a multiple of the sum of decimal digits squared of n.
; Submitted by Stony666
; 0,1,10,20,50,100,110,111,120,130,133,200,210,240,267,298,310,315,360,372,376,400,420,480,500,532,550,630,803,917,973,1000,1010,1011,1020,1030,1071,1100,1101,1110,1134,1148,1200,1211,1222,1290,1300,1302,1316

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  trn $0,1
  seq $0,34087 ; Numbers divisible by the sum of the squares of their digits.
  mov $2,$0
lpe
min $1,1
mul $1,$2
mov $0,$1
