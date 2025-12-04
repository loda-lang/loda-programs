; A205130: Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=2*j^2-j, the j-th hexagonal number.
; Submitted by [SG]KidDoesCrunch
; 2,3,3,5,2,5,3,9,3,5,4,6,4,3,5,17,5,7,6,6,6,4,7,11,7,11,4,11,8,5,9,33,9,14,8,9,10,6,5,13,11,12,12,5,7,7,13,18,9,14,6,12,14,8,11,13,8,23,16,6

#offset 1

sub $0,1
mov $4,$0
add $0,1
pow $4,5
lpb $4
  mov $5,$3
  add $5,1
  mov $6,$5
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $2,$6
  add $2,1
  bin $2,2
  sub $5,$2
  sub $5,1
  sub $6,$5
  mul $5,4
  add $5,5
  add $5,$6
  add $5,$6
  mul $6,$5
  add $5,$6
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
mov $0,$1
add $0,2
