; A063198: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 10 ).
; 0,1,3,1,3,5,3,5,7,5,7,9,7,9,11,9,11,13,11,13,15,13,15,17,15,17,19,17,19,21,19,21,23,21,23,25,23,25,27,25,27,29,27,29,31,29,31,33,31,33

add $0,2
mov $1,$0
lpb $0,1
  add $1,$0
  sub $0,$4
  add $4,$4
  sub $0,1
  sub $4,1
  sub $1,$4
  mov $3,1
  sub $1,$3
  sub $1,$0
  sub $4,4
  add $4,2
lpe
