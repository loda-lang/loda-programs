; A130116: Inverse Moebius transform of a diagonalized matrix of A007436.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,0,1,1,0,0,2,1,0,0,0,4,1,0,1,0,0,6,1,0,0,0,0,0,12,1,0,0,2,0,0,0,18,1,0,1,0,0,0,0,0,32,1,0,0,0,4,0,0,0,0,50

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,7436 ; Moebius transform of Fibonacci numbers.
  mul $0,0
lpe
mov $0,$1
