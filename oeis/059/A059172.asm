; A059172: Numbers k such that k/rad(k) > sqrt(k) where rad(k) is the largest squarefree number dividing k.
; Submitted by Science United
; 8,16,27,32,48,54,64,72,81,96,108,125,128,144,160,162,192,200,216,224,243,250,256,288,320,324,343,375,384,392,400,405,432,448,486,500,512,567,576,625,640,648,675,686,704,729,768,784,800,832,864,896,960,968,972,1000,1024,1029,1080,1125,1152,1200,1215,1250,1280,1296,1323,1331,1350,1352,1372,1408,1440,1458,1500,1536,1568,1600,1620,1664

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,380439 ; a(n) = 1 if A003557(n)^2 > n, otherwise 0, where A003557(n) is n divided by its squarefree kernel.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
