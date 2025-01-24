; A129116: Multifactorial array: A(k,n) = k-tuple factorial of n, for positive n, read by ascending antidiagonals.
; Submitted by Jamie Morken(w2)
; 1,1,2,1,2,6,1,2,3,24,1,2,3,8,120,1,2,3,4,15,720,1,2,3,4,10,48,5040,1,2,3,4,5,18,105,40320,1,2,3,4,5,12,28,384,362880,1,2,3,4,5,6,21,80,945,3628800,1,2,3,4,5,6,14,32,162,3840,39916800,1,2,3,4,5,6,7,24,45,280,10395,479001600,1,2

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $1,$0
sub $2,$0
lpb $0
  sub $0,$2
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
