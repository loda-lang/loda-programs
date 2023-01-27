; A159860: The maximum length of a string of identical characters which can be reduced to one character in "n" nested substitution operations, e.g. replace(string, substring, character) such that all shorter strings will also reduce to one character.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,10,40,460,53590,718052410,128899816953780640,4313494300416744426870901874924164733839903365825579313972159982440

mov $2,2
mov $4,2
mul $0,2
lpb $0
  sub $1,$2
  div $1,2
  cmp $3,4
  add $3,$1
  mod $3,2
  add $3,2
  add $4,1
  bin $4,2
  sub $0,$3
  mul $1,$4
  add $1,2
  add $1,$2
  mul $1,$4
  mul $2,16
lpe
mov $0,$4
sub $0,1
mul $0,2
