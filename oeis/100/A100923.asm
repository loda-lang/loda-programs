; A100923: a(n) = 1 iff 6*n+1 and 6*n-1 are both prime numbers (0 otherwise).
; Submitted by Fiskinge
; 1,1,1,0,1,0,1,0,0,1,0,1,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0

#offset 1

sub $0,1
mul $0,6
mov $1,$0
add $0,4
add $1,5
seq $1,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
sub $1,$0
add $0,3
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
div $0,2
lpb $1
  mul $0,4
  sub $0,5
  mov $1,$0
  gcd $0,2
  add $0,$1
  mov $1,1
  add $1,$0
  mul $1,2
lpe
mov $0,$1
add $0,1
mod $0,2
