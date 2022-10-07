; A157361: Triangle read by rows, A051731 * (A114810 * 0^(n-k))
; Submitted by PDW
; 1,1,1,1,0,2,1,1,0,1,1,0,0,0,4,1,1,2,0,0,2,1,0,0,0,0,0,6,1,1,0,1,0,0,0,2,1,0,2,0,0,0,0,0,4,1,1,0,0,4,0,0,0,0,4,1,0,0,0,0,0,0,0,0,0,10,1,1,2,1,0,2,0,0,0,0,0,2

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,114810 ; Number of complex, weakly primitive Dirichlet characters modulo n.
  mul $0,0
lpe
mov $0,$1
