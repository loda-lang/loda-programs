; A227431: Fibonacci differences triangle, T(n,k), k<=n, where column k holds the k-th difference of A000045, read by rows.
; Submitted by Jason Jung
; 1,1,0,2,1,1,3,1,0,-1,5,2,1,1,2,8,3,1,0,-1,-3,13,5,2,1,1,2,5,21,8,3,1,0,-1,-3,-8,34,13,5,2,1,1,2,5,13,55,21,8,3,1,0,-1,-3,-8,-21,89,34,13,5,2,1,1,2,5,13,34,144,55,21,8,3,1,0,-1,-3,-8,-21,-55,233,89,34,13,5,2,1,1,2,5,13,34,89,377,144,55,21,8,3,1,0,-1

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,2
add $0,$2
mov $1,1
sub $2,$0
sub $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mov $6,$5
  mul $1,$2
  div $1,$4
  mov $5,$3
  add $3,$6
  add $3,$1
lpe
mov $0,$3
