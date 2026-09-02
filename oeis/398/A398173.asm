; A398173: a(n) is the minimum size of a subset of Z/pZ with at least 2 elements and no unique sum, where p is the n-th odd prime.
; Submitted by Science United
; 3,4,5,7,7,8,9,10,11,11,12,13,13,13,14,15,15,16,16,16

#offset 1

mov $2,$0
mul $2,16
nrt $2,2
mov $1,$2
sub $1,1
add $2,1
mul $0,2
sub $0,$1
lpb $0
  gcd $0,6
  add $2,1
  gcd $0,$2
  sub $0,2
lpe
mov $0,$2
sub $0,2
