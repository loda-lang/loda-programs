; A063201: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 18 ).
; 0,1,3,2,4,5,5,6,8,7,9,10,10,11,13,12,14,15,15,16,18,17,19,20,20,21,23,22,24,25,25,26,28,27,29,30,30,31,33,32,34,35,35,36,38,37,39,40,40,41

add $3,$0
mov $2,$0
lpb $3,1
  add $2,$2
  lpb $2,1
    add $1,2
    sub $2,3
  lpe
  sub $1,1
  sub $3,2
lpe
