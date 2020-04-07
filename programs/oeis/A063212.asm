; A063212: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 44 ).
; 1,3,3,7,7,9,11,13,13,17,17,19,21,23,23,27,27,29,31,33,33,37,37,39,41,43,43,47,47,49,51,53,53,57,57,59,61,63,63,67,67,69,71,73,73,77,77,79,81,83

mov $4,$0
mov $2,$0
mov $1,1
mov $3,2
add $2,2
lpb $2,1
  add $4,1
  lpb $4,1
    add $1,2
    sub $4,3
  lpe
  sub $2,1
  add $4,4
  sub $2,1
  sub $1,$3
lpe
