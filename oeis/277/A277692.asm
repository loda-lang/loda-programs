; A277692: Mendelsohn-Rodney sequence: number of court balanced tournament designs that are available for a given set of teams n.
; Submitted by Gibson Praise
; 0,1,1,1,2,1,2,1,3,2,2,1,4,1,2,3,4,1,3,1,4,3,2,1,6,2,2,3,4,1,4,1,5,3,2,3,6,1,2,3,6,1,4,1,4,5,2,1,8,2,3,3,4,1,4,3,6,3,2,1,8,1,2,5,6,3,4,1,4,3,4,1,9,1,2,5,4,3,4,1

#offset 1

sub $0,1
mov $2,$0
lpb $0
  mov $4,$0
  equ $4,0
  add $0,$4
  dif $3,$0
  neq $3,$2
  mul $3,$0
  div $3,$0
  sub $0,1
  trn $0,1
  add $1,$3
  mov $3,$2
lpe
mov $0,$1
