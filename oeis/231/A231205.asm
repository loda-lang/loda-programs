; A231205: Table of maximal number of guesses required to solve a Mastermind variant, read by columns.
; 0,1,1,2,1,2,3,2,2,3,4,2

mul $0,2
lpb $0
  add $2,287775
  add $3,2
  lpb $3
    bin $0,2
    lpb $0
      dif $0,7
    lpe
    dif $0,4
    div $3,$2
  lpe
  div $0,10
  add $4,1
lpe
mov $0,$4
