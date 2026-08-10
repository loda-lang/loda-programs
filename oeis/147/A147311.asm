; A147311: Riordan array [1, arcsin(tanh(x))].
; Submitted by loader3229
; 1,0,1,0,0,1,0,-1,0,1,0,0,-4,0,1,0,5,0,-10,0,1,0,0,40,0,-20,0,1,0,-61,0,175,0,-35,0,1,0,0,-768,0,560,0,-56,0,1,0,1385,0,-4996,0,1470,0,-84,0,1,0,0,24320,0,-22720,0,3360,0,-120,0,1,0,-50521,0,214445,0,-81730,0,6930,0,-165,0,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,111593 ; Triangle of tanh numbers.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,385343 ; Exponential Riordan array (1, arcsin(x)).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
