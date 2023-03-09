; A130160: A051731 * A130159 as a diagonalized matrix.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,0,3,1,1,0,5,1,0,0,0,7,1,1,3,0,0,6,1,0,0,0,0,0,12,1,1,0,5,0,0,0,7,1,0,3,0,0,0,0,0,12,1,1,0,0,7,0,0,0,0,10

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,130159 ; A054525 * A000069.
  mul $0,0
lpe
mov $0,$1
