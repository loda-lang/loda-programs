; A143151: Triangle read by rows, A051731 * (A020639 * 0^(n-k)), 1<=k<=n.
; Submitted by Simon Strandgaard
; 1,1,2,1,0,3,1,2,0,2,1,0,0,0,5,1,2,3,0,0,2,1,0,0,0,0,0,7,1,2,0,2,0,0,0,2,1,0,3,0,0,0,0,0,3,1,2,0,0,5,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,11,1,2,3,2,0,2,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,13,1,2,0,0,0,0,7,0,0

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,214606 ; a(n) = gcd(n, 2^n - 2).
  mul $0,2
lpe
mov $0,$1
