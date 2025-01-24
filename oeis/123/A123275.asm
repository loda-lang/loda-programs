; A123275: Square array A(n,m) = largest divisor of m which is coprime to n, read by upwards antidiagonals.
; Submitted by Christian Krause
; 1,1,2,1,1,3,1,2,3,4,1,1,1,1,5,1,2,3,4,5,6,1,1,3,1,5,3,7,1,2,1,4,5,2,7,8,1,1,3,1,1,3,7,1,9,1,2,3,4,5,6,7,8,9,10,1,1,1,1,5,1,7,1,1,5,11,1,2,3,4,5,6,7,8,9,10,11,12,1,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,2
mov $2,$1
pow $2,8
sub $2,$0
mul $1,$0
add $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
