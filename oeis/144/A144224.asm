; A144224: T(n,k) is the number of idempotent order-preserving full transformations (of an n-element chain) of waist k (waist(alpha) = max(Im(alpha))).
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,2,5,1,2,5,13,1,2,5,13,34,1,2,5,13,34,89,1,2,5,13,34,89,233,1,2,5,13,34,89,233,610,1,2,5,13,34,89,233,610,1597,1,2,5,13,34,89,233,610,1597,4181,1,2,5,13,34,89,233,610,1597,4181,10946,1,2,5,13,34,89,233,610,1597,4181,10946,28657

#offset 1

mov $1,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
lpb $0
  sub $0,1
  add $1,$3
  add $3,$1
lpe
mov $0,$1
