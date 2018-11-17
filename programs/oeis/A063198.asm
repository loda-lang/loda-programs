; A063198: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 10 ).
; 0,1,3,1,3,5,3,5,7,5,7,9,7,9,11,9,11,13,11,13,15,13,15,17,15,17,19,17,19,21,19,21,23,21,23,25,23,25,27,25,27,29,27,29,31,29,31,33,31,33

add $0,4
lpb $0,1
  add $3,1
  add $2,$0
  add $3,$1
  sub $0,2
  add $2,$2
  sub $2,$3
  add $1,$2
  mov $2,1
  sub $1,4
  sub $0,1
lpe
