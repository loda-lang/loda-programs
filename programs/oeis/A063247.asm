; A063247: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 100 ).
; 1,5,8,11,14,18,20,24,27,30,33,37,39,43,46,49,52,56,58,62,65,68,71,75,77,81,84,87,90,94,96,100,103,106,109,113,115,119,122,125,128,132,134,138,141,144,147,151,153,157

mov $3,$0
add $2,2
add $2,$0
lpb $0,1
  sub $0,1
  add $0,2
  add $2,$1
  sub $0,1
  sub $2,1
  sub $2,$1
  sub $1,$2
  add $1,1
  sub $0,2
  sub $2,2
lpe
lpb $3,1
  add $1,3
  sub $3,1
lpe
add $1,1
