; A063204: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 25 ).
; 0,3,7,9,13,16,19,22,26,28,32,35,38,41,45,47,51,54,57,60,64,66,70,73,76,79,83,85,89,92,95,98,102,104,108,111,114,117,121,123,127,130,133,136,140,142,146,149,152,155

add $4,$0
add $4,5
mov $2,$0
add $1,$0
mov $3,$4
lpb $2,1
  sub $2,1
  lpb $4,1
    sub $3,$1
    sub $4,$3
    add $1,$1
  lpe
  mov $5,3
  add $3,5
  lpb $5,1
    sub $1,4
    sub $5,$3
  lpe
  add $1,3
  add $1,$4
  sub $1,$4
  sub $2,1
lpe
