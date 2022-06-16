; A003870: Degrees of irreducible representations of symmetric group S_6.
; Submitted by Christian Krause
; 1,1,5,5,5,5,9,9,10,10,16

mov $2,$0
mov $5,$0
lpb $0
  add $1,1
  add $3,1
  add $5,$2
  mov $6,$1
  mov $1,$3
  add $3,1
  mov $0,$2
  div $0,$3
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $3,$5
  sub $0,$3
  mov $3,3
  mul $6,$0
  div $6,2
  add $1,$6
  add $1,$0
  div $2,2
  mul $2,2
lpe
mov $0,$1
add $0,1
