; A134836: Antidiagonals of the array: A007318 * A002260(transposed).
; Submitted by loader3229
; 1,1,1,1,3,1,1,5,3,1,1,7,8,3,1,1,9,16,8,3,1,1,11,27,20,8,3,1,1,13,41,43,20,8,3,1,1,15,58,81,48,20,8,3,1,1,17,78,138,106,48,20,8,3,1,1,19,101,218,213,112,48,20,8,3,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,1
sub $2,$0
mov $3,5
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $3,$1
  add $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
sub $0,4
