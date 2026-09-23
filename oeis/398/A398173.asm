; A398173: a(n) is the minimum size of a subset of Z/pZ with at least 2 elements and no unique sum, where p is the n-th odd prime.
; Submitted by Egon Olsen
; 3,4,5,7,7,8,9,10,11,11,12,13,13,13,14,15,15,16,16,16

#offset 1

mov $1,$0
mul $1,16
nrt $1,2
add $1,1
pow $0,2
mul $0,2
sub $0,3
lpb $0
  add $1,1
  gcd $0,$1
  sub $0,2
lpe
mov $0,$1
sub $0,2
