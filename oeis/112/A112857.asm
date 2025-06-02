; A112857: Triangle T(n,k) read by rows: number of Green's R-classes in the semigroup of order-preserving partial transformations (of an n-element chain) consisting of elements of height k (height(alpha) = |Im(alpha)|).
; Submitted by loader3229
; 1,1,1,1,3,1,1,7,5,1,1,15,17,7,1,1,31,49,31,9,1,1,63,129,111,49,11,1,1,127,321,351,209,71,13,1,1,255,769,1023,769,351,97,15,1,1,511,1793,2815,2561,1471,545,127,17,1,1,1023,4097,7423,7937,5503,2561,799,161,19,1

add $0,1
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
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  mul $1,-1
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,2
  add $3,$1
lpe
mov $0,$3
