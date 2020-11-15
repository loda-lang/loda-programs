; A240567: a(n) = optimal number of tricks to throw in the game of One Round War (with n cards) in order to maximize the expected number of tricks won.
; 1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7

mov $2,$0
sub $2,2
mov $0,3
add $0,$2
lpb $0,1
  trn $3,$0
  add $3,$1
  sub $0,$3
  sub $0,1
  add $1,1
  add $3,3
  trn $0,3
  mul $3,2
  add $3,2
lpe
