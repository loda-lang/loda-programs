; A103731: Column k=4 sequence of array A103728.
; Submitted by ckrause
; 1,13,191,457,1713,2899,6997,19769,26521,57313,89161,109327,159713,265617,417079,479641,709963,903981,1014697,1408369,1727987,2305689,3287713,3882401,4208317,4921263,5309929,6155857,9930313,11272171

add $0,3
seq $0,6005 ; The odd prime numbers together with 1.
sub $0,3
mov $2,1
add $2,$0
mov $3,1
lpb $3
  div $3,9
  max $4,$0
  mul $4,$2
  sub $0,1
  add $1,$4
  add $1,1
  mul $1,$2
lpe
sub $1,21
div $1,6
add $1,3
mul $1,$0
mov $0,$1
div $0,4
add $0,1
