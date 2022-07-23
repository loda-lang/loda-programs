; A227431: Fibonacci differences triangle, T(n,k), k<=n, where column k holds the k-th difference of A000045, read by rows.
; Submitted by Simon Strandgaard
; 1,1,0,2,1,1,3,1,0,-1,5,2,1,1,2,8,3,1,0,-1,-3,13,5,2,1,1,2,5,21,8,3,1,0,-1,-3,-8,34,13,5,2,1,1,2,5,13,55,21,8,3,1,0,-1,-3,-8,-21,89,34,13,5,2,1,1,2,5,13,34,144,55,21,8,3,1,0,-1,-3,-8,-21,-55,233,89,34,13,5,2,1,1,2,5,13,34,89,377,144,55,21,8,3,1,0,-1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $3,$0
mov $4,$3
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $4,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
