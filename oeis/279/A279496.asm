; A279496: Number of square pyramidal numbers dividing n.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,1,2,1,1,1,2,2,1,1,1,1,2,1,1,1,1,2,1,1,2,1,3,1,1,1,1,2,1,1,1,1,2,1,2,1,1,2,1,1,1,1,2,1,1,1,1,3,2,1,1,1,3,1,1,1,1,2,1,1,1,1,3,1,1,1,1,2,1,1,1,1,2

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  add $5,1
  mov $6,$5
  mul $6,24
  nrt $6,3
  div $6,2
  mov $7,$6
  mul $7,-2
  bin $7,3
  div $7,-4
  sub $5,$7
  mov $0,$5
  equ $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
