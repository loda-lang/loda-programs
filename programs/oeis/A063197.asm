; A063197: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 9 ).
; 0,1,1,3,3,4,5,6,6,8,8,9,10,11,11,13,13,14,15,16,16,18,18,19,20,21,21,23,23,24,25,26,26,28,28,29,30,31,31,33,33,34,35,36,36,38,38,39,40,41

mov $4,$0
mov $2,$0
add $2,$2
lpb $2,1
  lpb $4,1
    add $1,1
    sub $4,$3
  lpe
  sub $4,2
  sub $2,1
  add $3,3
  add $1,1
  sub $2,3
lpe
