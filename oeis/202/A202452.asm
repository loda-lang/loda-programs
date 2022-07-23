; A202452: Lower triangular Fibonacci matrix, by SW antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,0,2,1,0,3,1,0,0,5,2,1,0,0,8,3,1,0,0,0,13,5,2,1,0,0,0,21,8,3,1,0,0,0,0,34,13,5,2,1,0,0,0,0,55,21,8,3,1,0,0,0,0,0,89,34,13,5,2,1,0,0,0,0,0,144,55,21,8,3,1,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,2
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$0
  add $4,1
  add $1,$3
lpe
mov $0,$1
