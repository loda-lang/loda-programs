; A227395: Expansion of q^2 * phi(-q) * psi(q^16) in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by mmonnin
; 1,-2,0,0,2,0,0,0,0,-2,0,0,0,0,0,0,3,-2,0,0,2,0,0,0,0,-4,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,-2,0,0,0,0,0,0,1,-4,0,0,4,0,0,0,0,-2,0,0,0,0,0,0,4,-2,0,0,0,0,0,0,0,-2,0,0,0,0,0,0

#offset 2

sub $0,2
mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $6,$3
  nrt $3,2
  pow $3,2
  equ $3,$6
  equ $6,0
  mul $3,2
  sub $3,$6
  add $2,$3
  add $4,$5
  add $4,13
  mov $5,3
lpe
mov $0,$2
mul $0,$1
