; A231205: Table of maximal number of guesses required to solve a Mastermind variant, read by columns.
; 0,1,1,2,1,2,3,2,2,3,4,2

lpb $0
  mov $2,$0
  div $0,7
  seq $2,277822 ; a(n) = index of the column where n is located in array A277880.
  add $3,$2
lpe
mov $0,$3
