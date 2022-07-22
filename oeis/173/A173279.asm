; A173279: Irregular triangle read by rows: M(n,k) = (n-2*k)!, k=0..floor(n/2).
; Submitted by Simon Strandgaard
; 1,1,2,1,6,1,24,2,1,120,6,1,720,24,2,1,5040,120,6,1,40320,720,24,2,1,362880,5040,120,6,1,3628800,40320,720,24,2,1,39916800,362880,5040,120,6,1,479001600,3628800,40320,720,24,2,1,6227020800,39916800,362880,5040,120,6,1,87178291200

mov $1,1
seq $0,82375 ; Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
