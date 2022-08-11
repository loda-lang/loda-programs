; A130094: A051731 * an infinite lower triangular matrix with A007427 in the main diagonal.
; Submitted by Penguin
; 1,1,-2,1,0,-2,1,-2,0,1,1,0,0,0,-2,1,-2,-2,0,0,4,1,0,0,0,0,0,-2,1,-2,0,1,0,0,0,0,1,0,-2,0,0,0,0,0,1,1,-2,0,0,-2,0,0,0,0,4

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,7427 ; Moebius transform applied twice to sequence 1,0,0,0,....
  mul $0,0
lpe
mov $0,$1
