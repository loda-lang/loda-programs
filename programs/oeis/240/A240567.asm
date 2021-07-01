; A240567: a(n) = optimal number of tricks to throw in the game of One Round War (with n cards) in order to maximize the expected number of tricks won.
; 1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7

add $0,1
lpb $0
  trn $2,$0
  add $2,$1
  sub $0,$2
  sub $0,1
  trn $0,3
  add $1,1
  add $2,3
  mul $2,2
  add $2,2
lpe
