; A101428: Number of ways to write n as an ordered sum of a triangular number (A000217) and a square (A000290).
; Submitted by Simon Strandgaard
; 1,2,1,1,2,1,1,2,0,1,3,1,1,0,1,2,2,1,0,3,0,1,2,0,1,2,2,0,2,1,1,2,1,0,0,1,2,4,0,1,2,0,1,0,1,2,3,0,0,2,1,1,2,1,1,2,1,1,0,2,0,2,0,0,4,1,1,2,0,0,4,1,1,0,1,1,0,1,1,2,1,2,3,0,1,2,0,2,0,0,0,4,2,0,2,1,1,0,0,0

mov $3,3
mov $4,-1
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  add $4,2
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
