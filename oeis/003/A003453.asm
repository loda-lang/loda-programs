; A003453: Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation and reflection.
; Submitted by Simon Strandgaard
; 1,3,6,11,17,26,36,50,65,85,106,133,161,196,232,276,321,375,430,495,561,638,716,806,897,1001,1106,1225,1345,1480,1616,1768,1921,2091,2262,2451,2641,2850,3060,3290,3521,3773,4026,4301,4577,4876,5176,5500,5825,6175,6526,6903,7281,7686,8092,8526,8961,9425,9890,10385,10881,11408,11936,12496,13057,13651,14246,14875,15505,16170,16836,17538,18241,18981,19722,20501,21281,22100,22920,23780,24641,25543,26446,27391,28337,29326,30316,31350,32385,33465,34546,35673,36801,37976,39152,40376,41601,42875,44150

mov $3,1
add $0,2
lpb $0
  sub $0,2
  mov $2,$3
  mul $2,$0
  add $1,$0
  add $1,1
  add $1,$2
  add $3,1
lpe
mov $0,$1
