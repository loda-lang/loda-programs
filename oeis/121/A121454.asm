; A121454: Expansion of q * psi(-q) * psi(-q^7) in powers of q where psi(q) is a Ramanujan theta function.
; Submitted by Christian Krause
; 1,-1,0,-1,0,0,1,-1,1,0,2,0,0,-1,0,-1,0,-1,0,0,0,-2,2,0,1,0,0,-1,2,0,0,-1,0,0,0,-1,2,0,0,0,0,0,2,-2,0,-2,0,0,1,-1,0,0,2,0,0,-1,0,-2,0,0,0,0,1,-1,0,0,2,0,0,0,2,-1,0,-2,0,0,2,0,2,0

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $6,$3
  mul $6,8
  nrt $6,2
  add $6,2
  div $6,2
  bin $6,2
  equ $3,$6
  add $5,7
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
mul $0,$1
