; A112808: Expansion of solution of functional equation.
; Submitted by nenym
; 1,1,2,5,14,43,142,495,1794,6683,25388,97852,381406,1500317,5947798,23739795,95326150,384845581,1561220986,6361205709,26021379044,106826116871,439987835410,1817594141822,7529012424286,31265738342993

mov $1,$0
sub $1,1
bin $5,$0
mov $6,$0
add $6,2
lpb $0
  sub $0,1
  trn $1,$7
  equ $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  mov $7,5
  sub $0,2
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  add $6,2
lpe
mov $0,$5
