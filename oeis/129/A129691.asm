; A129691: Inverse of A054523.
; Submitted by Simon Strandgaard
; 1,-1,1,-2,0,1,-1,-1,0,1,-4,0,0,0,1,2,-2,-1,0,0,1,-6,0,0,0,0,0,1,-1,-1,0,-1,0,0,0,1,-2,0,-2,0,0,0,0,0,1,4,-4,0,0,-1,0,0,0,0,1,-10,0,0,0,0,0,0,0,0,0,1,2,2,-1,-2,0,-1,0,0,0,0,0,1,-12,0,0,0,0,0,0,0,0,0,0,0,1,6,-6,0,0,0,0,-1,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,23900 ; Dirichlet inverse of Euler totient function (A000010).
  mul $0,2
lpe
mov $0,$1
