; A231205: Table of maximal number of guesses required to solve a Mastermind variant, read by columns.
; 0,1,1,2,1,2,3,2,2,3,4,2

lpb $0
  mov $2,$0
  seq $2,130517 ; Triangle read by rows: row n counts down from n in steps of 2, then counts up the remaining elements in the set {1,2,...n}, again in steps of 2.
  mul $0,$2
  div $0,8
  add $3,1
lpe
mov $0,$3
