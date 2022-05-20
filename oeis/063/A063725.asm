; A063725: Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
; Submitted by Opolis
; 0,0,1,0,0,2,0,0,1,0,2,0,0,2,0,0,0,2,1,0,2,0,0,0,0,2,2,0,0,2,0,0,1,0,2,0,0,2,0,0,2,2,0,0,0,2,0,0,0,0,3,0,2,2,0,0,0,0,2,0,0,2,0,0,0,4,0,0,2,0,0,0,1,2,2,0,0,0,0,0,2,0,2,0,0,4,0,0,0,2,2,0,0,0,0,0,0,2,1,0

lpb $0
  add $0,2
  add $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,272188 ; Triangle with 2*n+1 terms per row, read by rows: the first row is 1 (by decree), following rows contain 0 to 2n+1 but omitting 2n.
  mov $4,$2
  cmp $4,1
  sub $0,1
  add $1,$4
lpe
mov $0,$1
