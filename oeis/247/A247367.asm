; A247367: Number of ways to write n as a sum of a square and a nonsquare.
; Submitted by Daniel
; 0,0,1,2,1,1,3,3,2,2,2,4,4,2,4,4,3,3,4,5,3,5,5,5,5,2,4,6,6,4,6,6,5,6,4,6,5,5,7,7,5,5,7,7,7,5,7,7,7,6,5,8,6,6,8,8,8,8,6,8,8,6,8,8,7,5,9,9,7,9,9,9,8,7,7,9,9,9,9,9,7,8,8,10,10,6,10,10,10,8,8,10,10,10,10,10,10,8,9,10

lpb $0
  add $0,2
  add $3,2
  add $0,$5
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,272188 ; Triangle with 2*n+1 terms per row, read by rows: the first row is 1 (by decree), following rows contain 0 to 2n+1 but omitting 2n.
  mov $4,$2
  min $4,1
  mov $5,2
  sub $0,1
  add $1,$4
lpe
mov $0,$1
