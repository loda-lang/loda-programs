; A126988: Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
; Submitted by Simon Strandgaard
; 1,2,1,3,0,1,4,2,0,1,5,0,0,0,1,6,3,2,0,0,1,7,0,0,0,0,0,1,8,4,0,2,0,0,0,1,9,0,3,0,0,0,0,0,1,10,5,0,0,2,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,1,12,6,4,3,0,2,0,0,0,0,0,1,13,0,0,0,0,0,0,0,0,0,0,0,1,14,7,0,0,0,0,2,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
add $1,2
add $0,1
lpb $0
  gcd $0,$1
  mov $1,1
lpe
div $1,$0
mov $0,$1
sub $0,1
