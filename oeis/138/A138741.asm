; A138741: Expansion of q^(-1/2) * eta(q)^3 * eta(q^4) * eta(q^12) / (eta(q^2)^2 * eta(q^3)) in powers of q (unsigned).
; Submitted by Simon Strandgaard
; 1,3,2,0,1,0,2,6,2,0,0,0,3,3,2,0,0,0,2,6,2,0,2,0,1,6,2,0,0,0,2,0,4,0,0,0,2,9,0,0,1,0,4,6,2,0,0,0,2,0,2,0,0,0,2,6,2,0,2,0,1,6,4,0,0,0,0,6,2,0,0,0,4,3,2,0,2,0,2,6

mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
mov $2,-2
bin $2,$0
div $2,2
sub $0,$2
mul $0,4
add $0,1
mov $4,$0
lpb $0
  add $6,1
  min $0,$6
  mov $5,$4
  dif $5,$0
  add $0,$5
  mod $0,2
  mul $0,2
  sub $0,1
  mul $5,$6
  equ $5,$4
  mul $5,$0
  sub $3,$5
  sub $4,$6
  mov $0,$4
lpe
mov $0,$3
mul $0,$1
