; A003862: Degrees of irreducible representations of alternating group A_7.
; Submitted by Science United
; 1,6,10,10,14,14,15,21,35

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $1,$0
  dif $0,2
  mov $4,$0
  add $4,1
  add $5,4
  add $1,$5
  add $3,3
  sub $3,$4
  add $3,$1
  add $1,1
  sub $2,$3
  div $3,2
  add $5,$2
lpe
mov $0,$1
add $0,1
