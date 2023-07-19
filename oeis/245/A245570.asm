; A245570: Rectangular array A read by (upward) antidiagonals: A(n,k) = n/gcd(n,10^k), n,k >= 1.
; Submitted by Jave808
; 1,1,1,3,1,1,2,3,1,1,1,1,3,1,1,3,1,1,3,1,1,7,3,1,1,3,1,1,4,7,3,1,1,3,1,1,9,2,7,3,1,1,3,1,1,1,9,1,7,3,1,1,3,1,1,11,1,9,1,7,3,1,1,3,1,1,6,11,1,9,1,7,3,1,1,3,1,1,13,3

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,2
sub $1,$0
mov $2,10
pow $2,$0
mov $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
