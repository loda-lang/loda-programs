; A122872: Table by antidiagonals, T(n,k) is k-th number that starts with n in binary representation.
; Submitted by loader3229
; 1,2,2,3,4,3,4,5,6,4,5,8,7,8,5,6,9,12,9,10,6,7,10,13,16,11,12,7,8,11,14,17,20,13,14,8,9,16,15,18,21,24,15,16,9,10,17,24,19,22,25,28,17,18,10,11,18,25,32,23,26,29,32,19,20,11,12,19,26,33,40,27,30,33,36,21,22,12

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  div $0,2
  mul $1,2
lpe
add $2,$1
add $2,1
mov $0,$2
