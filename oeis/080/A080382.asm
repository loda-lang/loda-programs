; A080382: Triangle read by rows: T(n,k) = C(n,floor(n/2))/gcd(C(n,floor(n/2)),C(n,k)), k=0..n; central binomial coefficient is divided by greatest common divisor of binomial coefficients and corresponding central binomial coefficient.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,3,1,1,3,6,3,1,3,6,10,2,1,1,2,10,20,10,4,1,4,10,20,35,5,5,1,1,5,5,35,70,35,5,5,1,5,5,35,70,126,14,7,3,1,1,3,7,14,126,252,126,28,21,6,1,6,21,28,126,252,462,42,42,14,7,1,1,7,14,42,42,462,924,77,14,21,28

mov $1,1
sub $0,1
lpb $0
  add $1,1
  mov $2,$1
  sub $0,$1
lpe
bin $1,$0
mov $0,$2
div $2,2
bin $0,$2
gcd $1,$0
div $0,$1
