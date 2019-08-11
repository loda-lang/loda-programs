; A063195: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 6 ).
; 0,1,1,1,1,3,1,3,3,3,3,5,3,5,5,5,5,7,5,7,7,7,7,9,7,9,9,9,9,11,9,11,11,11,11,13,11,13,13,13,13,15,13,15,15,15,15,17,15,17

mov $3,4
lpb $3,1
  mov $2,$0
  sub $0,5
  lpb $2,1
    sub $2,$3
    add $1,1
    mov $3,2
    sub $1,$0
    sub $0,3
  lpe
  add $1,$1
  sub $1,1
lpe
