; A112857: Triangle T(n,k) read by rows: number of Green's R-classes in the semigroup of order-preserving partial transformations (of an n-element chain) consisting of elements of height k (height(alpha) = |Im(alpha)|).
; Submitted by Science United
; 1,1,1,1,3,1,1,7,5,1,1,15,17,7,1,1,31,49,31,9,1,1,63,129,111,49,11,1,1,127,321,351,209,71,13,1,1,255,769,1023,769,351,97,15,1,1,511,1793,2815,2561,1471,545,127,17,1,1,1023,4097,7423,7937,5503,2561,799,161,19,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  add $4,$6
  bin $4,$1
  trn $5,$4
  sub $6,1
  dif $1,14
  add $4,$5
  add $5,$4
lpe
mov $0,$5
