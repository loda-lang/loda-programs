; A205114: Least k such that n divides L(k)-L(j) for some j satisfying 1<=j<k, where L(j) is the j-th Lucas number (A000032).
; Submitted by RiQuY
; 2,2,3,4,5,4,5,5,7,5,6,8,7,6,6,10,6,7,10,8,10,7,8,9,7,7,16,7,8,10,16,11,11,11,10,8,13,10,11,8,11,14,8,8,12,8,9,11,11,16,13,13,12,16,12,10,17,9,14,10

#offset 1

sub $0,1
mov $3,0
mov $4,$0
add $0,1
pow $4,5
lpb $4
  mov $5,$3
  add $5,1
  seq $5,205112 ; Ordered differences of Lucas numbers.
  gcd $5,$0
  add $3,1
  add $4,$5
  sub $4,$0
lpe
mov $0,$3
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
mov $0,$1
add $0,2
