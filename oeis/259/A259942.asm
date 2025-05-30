; A259942: Numbers that are larger than or equal to the sum of the cubes of their prime factors (with multiplicity).
; Submitted by Cruncher Pete
; 1,64,96,108,128,144,162,192,216,240,243,256,270,288,300,320,324,360,384,400,405,432,448,450,480,486,500,504,512,540,560,567,576,600,625,630,640,648,672,675,700,720,729,750,756,768,784,800,810,840,864,875,882,896,900,945,960,972,980,1000,1008,1024,1050,1080,1120,1125,1134,1152,1176,1200,1215,1225,1250,1260,1280,1296,1323,1344,1350,1372

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,224787 ; Sum of cubes of prime factors of n (counted with multiplicity).
  sub $3,$1
  max $3,0
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
