; A140972: Numbers n such that arithmetic mean of squares of first n Lucas numbers is an integer.
; Submitted by Jerzy_Przytocki
; 1,10,12,24,36,48,60,72,96,108,120,144,168,180,192,216,240,250,288,300,324,336,360,384,432,442,480,504,540,550,552,576,600,612,624,648,660,672,684,720,768,840,864,900,960,972,1008,1068,1080,1104,1152,1176,1200,1210,1224,1296,1320,1344,1368,1440,1500,1512,1536,1620,1656,1680,1728,1800,1836,1860,1920,1944,1980,2016,2052,2160,2184,2208,2256,2304

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  seq $3,1654 ; Golden rectangle numbers: F(n)*F(n+1), where F(n) = A000045(n) (Fibonacci numbers).
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
