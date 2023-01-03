; A166141: Triangle T(n,k) read by rows. A080304(A126988).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,0,1,1,1,0,1,1,0,0,0,1,6,1,1,0,0,1,1,0,0,0,0,0,1,1,1,0,1,0,0,0,1,1,0,1,0,0,0,0,0,1,10,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,6,1,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,80304 ; Numerator of n^mu(n), where mu is the Moebius function (A008683).
  mul $0,0
lpe
mov $0,$1
