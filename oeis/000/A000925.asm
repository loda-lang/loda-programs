; A000925: Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
; Submitted by Simon Strandgaard
; 1,2,1,0,2,2,0,0,1,2,2,0,0,2,0,0,2,2,1,0,2,0,0,0,0,4,2,0,0,2,0,0,1,0,2,0,2,2,0,0,2,2,0,0,0,2,0,0,0,2,3,0,2,2,0,0,0,0,2,0,0,2,0,0,2,4,0,0,2,0,0,0,1,2,2,0,0,0,0,0,2,2,2,0,0,4,0,0,0,2,2,0,0,0,0,0,0,2,1,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
