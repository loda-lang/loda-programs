; A143810: Eigentriangle of A051731, the inverse Mobius transform.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,0,2,1,1,0,3,1,0,0,0,5,1,1,2,0,0,6,1,0,0,0,0,0,10,1,1,0,3,0,0,0,11,1,0,2,0,0,0,0,0,16,1,1,0,0,5,0,0,0,0,19,1,0,0,0,0,0,0,0,0,0,26,1,1,2,3,0,6,0,0,0,0,0,27,1,0,0,0,0,0,0,0,0,0,0,0,40

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,3238 ; Number of rooted trees with n vertices in which vertices at the same level have the same degree.
  mul $0,0
lpe
mov $0,$1
