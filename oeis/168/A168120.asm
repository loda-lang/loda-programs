; A168120: Square array T(n,k) read by antidiagonals in which column k lists each number A000009 followed by k-1 zeros, for k>0.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,0,1,2,1,0,1,2,0,0,0,1,3,1,1,0,0,1,4,0,0,0,0,0,1,5,2,0,1,0,0,0,1,6,0,1,0,0,0,0,0,1,8,2,0,0,1,0,0,0,0,1,10,0,0,0,0,0,0,0,0,0,1,12,3,2,1,0,1,0,0,0,0,0,1,15,0,0,0,0,0,0,0,0,0,0,0,1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mul $0,0
lpe
mov $0,$1
