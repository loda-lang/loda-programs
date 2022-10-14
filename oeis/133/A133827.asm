; A133827: Number of solutions to x + 7 * y = 2 * n in triangular numbers.
; Submitted by Landjunge
; 1,0,0,1,1,2,0,0,0,0,0,2,1,0,2,0,0,0,2,0,0,2,0,0,1,0,2,0,0,0,0,1,0,2,0,2,0,0,2,2,1,0,0,0,0,0,0,0,0,2,0,0,0,2,2,0,2,0,0,0,3,0,0,2,0,0,0,0,2,0,0,0,0,0,2,2,0,0,0,0,2,2,0,0,1,0,0,1,0,2,0,0,0,0,0,2,2,0,2,0

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  add $4,7
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
