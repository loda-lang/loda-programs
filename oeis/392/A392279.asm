; A392279: Numbers whose maximum exponent in their prime factorization is a nonsquarefree number.
; Submitted by Manuel Stenschke
; 16,48,80,81,112,144,162,176,208,240,256,272,304,324,336,368,400,405,432,464,496,512,528,560,567,592,624,625,648,656,688,720,752,768,784,810,816,848,880,891,912,944,976,1008,1040,1053,1072,1104,1134,1136,1168,1200,1232,1250,1264,1280,1296,1328,1360,1377,1392,1424,1456,1488,1520,1536,1539,1552,1584,1616,1620,1648,1680,1712,1744,1776,1782,1792,1808,1840

#offset 1

mov $6,0
mov $1,$0
sub $1,1
mov $2,2
mov $3,$1
add $3,7
pow $3,2
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,166234 ; The inverse of the constant 1 function under the exponential convolution (also called the exponential Möbius function).
  add $4,1
  mod $4,2
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  add $6,$5
lpe
mov $1,$6
add $1,2
mov $0,$1
