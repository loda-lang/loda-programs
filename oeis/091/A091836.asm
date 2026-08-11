; A091836: A triangle of Motzkin ballot numbers.
; Submitted by loader3229
; 1,1,1,1,2,1,2,3,3,1,4,6,6,4,1,9,13,13,10,5,1,21,30,30,24,15,6,1,51,72,72,59,40,21,7,1,127,178,178,148,105,62,28,8,1,323,450,450,378,276,174,91,36,9,1,835,1158,1158,980,730,480,273,128,45,10,1,2188,3023,3023,2573,1945,1317,791,410,174,55,11,1,5798,7986

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
  seq $4,97609 ; Triangle read by rows: T(n,k) is number of Motzkin paths of length n having k horizontal steps at level 0.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,101950 ; Product of A049310 and A007318 as lower triangular matrices.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
