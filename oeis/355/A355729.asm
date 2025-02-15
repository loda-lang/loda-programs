; A355729: Tournament standing, under standard rules double elimination, of the participant whose elimination leaves n participants still in the tournament.
; Submitted by Joe
; 1,2,3,4,5,5,7,7,9,9,9,9,13,13,13,13,17,17,17,17,17,17,17,17,25,25,25,25,25,25,25,25,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,65,65,65

mov $3,1
lpb $0
  mov $1,$2
  mov $2,$0
  mul $2,$3
  div $0,2
  mod $1,$3
  add $1,$2
  mul $3,2
lpe
mov $0,$1
add $0,1
