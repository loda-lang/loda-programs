; A133366: Triangle T(n,k)read by rows given by [3,1,3,1,3,1,3,1,3,1,3,1,...] DELTA [1,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,3,1,12,7,1,57,43,11,1,300,262,90,15,1,1686,1618,667,153,19,1,9912,10159,4745,1336,232,23,1,60213,64783,33147,10785,2333,327,27,1,374988,418786,229726,83286,21098,3722,438,31,1

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
  seq $4,121576 ; Riordan array (2-2*x-sqrt(1-8*x+4*x^2), (1-2*x-sqrt(1-8*x+4*x^2))/2).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $8,$5
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  bin $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
