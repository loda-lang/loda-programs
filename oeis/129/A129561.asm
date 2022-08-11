; A129561: A054523 * A115369.
; Submitted by gingavasalata
; 1,0,1,2,0,1,1,0,0,1,4,0,0,0,1,0,2,0,0,0,1,6,0,0,0,0,0,1,2,1,0,0,0,0,0,1,6,0,2,0,0,0,0,0,1,0,4,0,0,0,0,0,0,0,1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,326305 ; Dirichlet g.f.: zeta(s-1) * (1 - 2^(-s)) / zeta(s).
  mov $0,0
lpe
mov $0,$1
