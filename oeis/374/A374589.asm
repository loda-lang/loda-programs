; A374589: Numbers whose maximum exponent in their prime factorization is a powerful number larger than 1.
; Submitted by mikey
; 16,48,80,81,112,144,162,176,208,240,256,272,304,324,336,368,400,405,432,464,496,512,528,560,567,592,624,625,648,656,688,720,752,768,784,810,816,848,880,891,912,944,976,1008,1040,1053,1072,1104,1134,1136,1168,1200,1232,1250,1264,1280,1296,1328,1360,1377,1392,1424,1456,1488,1520,1536,1539,1552,1584,1616,1620,1648,1680,1712,1744,1776,1782,1792,1808,1840

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,166234 ; The inverse of the constant 1 function under the exponential convolution (also called the exponential Möbius function).
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$4
lpe
mov $0,$5
add $0,2
