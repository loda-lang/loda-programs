; A204982: Least k such that n divides k!! - j!! for some j satisfying 1 <= j < k.
; Submitted by Ron Mitschke
; 2,3,4,5,4,4,4,6,6,6,6,5,5,5,6,8,7,7,7,6,8,12,6,8,10,7,10,8,14,7,8,10,6,7,9,10,12,10,9,6,8,8,15,12,6,6,6,8,11,11,7,7,17,10,12,8,7,16,9,9

#offset 1

sub $0,1
mov $3,0
mov $4,$0
add $0,1
pow $4,5
lpb $4
  mov $5,$3
  add $5,1
  seq $5,204912 ; Ordered differences of double factorials.
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
