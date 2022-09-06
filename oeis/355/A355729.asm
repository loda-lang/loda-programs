; A355729: Tournament standing, under standard rules double elimination, of the participant whose elimination leaves n participants still in the tournament.
; Submitted by Coleslaw
; 1,2,3,4,5,5,7,7,9,9,9,9,13,13,13,13,17,17,17,17,17,17,17,17,25,25,25,25,25,25,25,25,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,65,65,65

mov $2,1
lpb $0
  mov $1,$3
  mul $2,2
  add $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  mov $4,$2
  add $4,$1
lpe
mov $0,$4
div $0,2
add $0,1
