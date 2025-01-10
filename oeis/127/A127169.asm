; A127169: Triangle read by rows: cube of A126988.
; Submitted by Dave Studdert
; 1,6,1,9,0,1,24,6,0,1,15,0,0,0,1,54,9,6,0,0,1,21,0,0,0,0,0,1,80,24,0,6,0,0,0,1,54,0,9,0,0,0,0,0,1,90,15,0,0,6,0,0,0,0,1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,34718 ; Dirichlet convolution of b_n=n with b_n with b_n.
  mul $0,0
lpe
mov $0,$1
