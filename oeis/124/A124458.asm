; A124458: Triangular array resulting from summing three repeated Pascal sequences; related to the generalized pentagonal sequence (A001318) and the classical modular tessellation (cf. A054886).
; Submitted by loader3229
; 1,2,1,3,2,1,3,4,2,1,3,5,5,2,1,3,7,7,6,2,1,3,8,12,9,7,2,1,3,10,15,18,11,8,2,1,3,11,22,24,25,13,9,2,1,3,13,26,40,35,33,15,10,2,1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $6,$0
sub $1,$0
add $1,1
lpb $1
  mov $4,5
  bin $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  trn $1,2
  add $2,$5
  add $3,1
  add $6,1
lpe
mov $0,$2
div $0,5
