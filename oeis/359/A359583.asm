; A359583: Parity of A329697.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,1,1,0,0,0,1,0,1,0,0,0,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,1,1,0,1,1,1,1,0,1,0,0,1,1,0,1,0,0,0,0,1,1,1,0,0,1,0,0,1,1,0,0,1,1,0,1,0,1,0,0,1,1,1,1,0,1,0,1,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0

lpb $0
  add $1,$0
  add $1,1
  mov $2,$0
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  sub $0,$2
lpe
mov $0,$1
mod $0,2
