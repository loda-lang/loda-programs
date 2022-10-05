; A114004: Inverse of triangle A114002.
; Submitted by [AF] Kalianthys
; 1,-2,1,-2,0,1,2,-2,0,1,-2,0,0,0,1,6,-2,-2,0,0,1,-2,0,0,0,0,0,1,-2,2,0,-2,0,0,0,1,2,0,-2,0,0,0,0,0,1,6,-2,0,0,-2,0,0,0,0,1,-2,0,0,0,0,0,0,0,0,0,1,-10,6,2,-2,0,-2,0,0,0,0,0,1,-2,0,0,0,0,0,0,0,0,0,0,0,1,6,-2,0,0,0,0,-2,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,114005 ; First column of number triangle A114004.
  mul $0,2
lpe
mov $0,$1
