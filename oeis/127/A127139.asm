; A127139: Inverse triangle of A126988.
; Submitted by Yeti
; 1,-2,1,-3,0,1,0,-2,0,1,-5,0,0,0,1,6,-3,-2,0,0,1,-7,0,0,0,0,0,1,0,0,0,-2,0,0,0,1,0,0,-3,0,0,0,0,0,1,10,-5,0,0,-2,0,0,0,0,1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,55615 ; a(n) = n * mu(n), where mu is the Möbius function A008683.
  mul $0,2
lpe
mov $0,$1
