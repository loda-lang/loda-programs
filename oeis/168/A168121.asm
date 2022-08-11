; A168121: Triangle T(n,k) read by rows in which column k lists each number A000009 followed by k-1 zeros, for k>0.
; Submitted by ML1
; 1,1,1,2,0,1,2,1,0,1,3,0,0,0,1,4,2,1,0,0,1,5,0,0,0,0,0,1,6,2,0,1,0,0,0,1,8,0,2,0,0,0,0,0,1,10,3,0,0,1,0,0,0,0,1,12,0,0,0,0,0,0,0,0,0,1,15,4,2,2,0,1,0,0,0,0,0,1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,287998 ; Expansion of 1/((1-x)(1-x^3)(1-x^5) ... (1-x^15)).
  mul $0,2
lpe
mov $0,$1
