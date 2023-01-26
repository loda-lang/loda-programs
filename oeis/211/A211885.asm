; A211885: Number of lower triangular n X n arrays of integers 0 upwards introduced in row major order, with each element unique in its row and column, and containing the value n(n+1)/2-2
; Submitted by Stony666
; 0,2,8,26,66,141,267,463,751

lpb $0
  mov $1,$0
  add $4,$0
  sub $0,1
  add $2,$4
  add $3,$2
  add $1,$3
lpe
mov $0,$1
