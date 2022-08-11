; A134560: A051731 * A127775.
; Submitted by GolfSierra
; 1,1,3,1,0,5,1,3,0,7,1,0,0,0,9,1,3,5,0,0,11,1,0,0,0,0,0,13,1,3,0,7,0,0,0,15,1,0,5,0,0,0,0,0,17,1,3,0,0,9,0,0,0,0,19

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  mov $1,$0
  mul $0,0
lpe
mov $0,$1
