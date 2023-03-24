; A130115: Inverse Moebius transform of A130113 as a diagonalized matrix.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,0,3,1,1,0,4,1,0,0,0,15,1,1,3,0,0,7,1,0,0,0,0,0,63,1,1,0,4,0,0,0,24,1,0,3,0,0,0,0,0,32,1,1,0,0,15,0,0,0,0,31

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,130113 ; Moebius transform of A037019.
  mul $0,0
lpe
mov $0,$1
