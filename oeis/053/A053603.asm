; A053603: Number of ways to write n as an ordered sum of two nonzero triangular numbers.
; Submitted by Simon Strandgaard
; 0,0,1,0,2,0,1,2,0,2,0,2,1,2,0,0,4,0,2,0,1,2,2,0,2,2,0,2,0,2,1,4,0,0,2,0,2,2,2,2,0,0,3,2,0,0,4,0,2,2,0,4,0,0,0,2,3,2,2,0,2,2,0,0,2,2,2,2,0,2,2,0,3,2,0,0,4,0,0,2,0,6,0,2,2,0,0,2,2,0,1,2,2,2,4,0,0,2,0,2

mov $3,3
add $0,3
lpb $0
  sub $0,1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,73424 ; Triangle read by rows: T(m,n) = parity of 0^n + 0^m, n = 0,1,2,3 ..., m = 0,1,2,3, ... n.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
