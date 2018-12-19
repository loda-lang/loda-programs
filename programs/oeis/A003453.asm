; A003453: Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation and reflection.
; 1,3,6,11,17,26,36,50,65,85,106,133,161,196,232,276,321,375,430,495,561,638,716,806,897,1001,1106,1225,1345,1480,1616,1768,1921,2091,2262,2451,2641,2850,3060,3290,3521,3773,4026

lpb $0,1
  add $1,1
  add $5,1
  sub $0,1
  add $6,$5
  add $1,$6
  sub $6,$0
lpe
add $1,1
