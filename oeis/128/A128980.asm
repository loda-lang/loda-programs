; A128980: A054525 * A129691(unsigned).
; Submitted by Penguin
; 1,0,1,1,0,1,0,0,0,1,3,0,0,0,1,0,1,0,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,3,0,0,0,0,0,0,0,1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,55615 ; a(n) = n * mu(n), where mu is the Möbius function A008683.
  mul $0,2
lpe
add $1,1
gcd $1,$0
mov $0,$1
sub $0,1
