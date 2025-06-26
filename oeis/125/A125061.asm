; A125061: Expansion of psi(q) * psi(q^2) * chi(q^3) * chi(-q^6) in powers of q where psi(), chi() are Ramanujan theta functions.
; Submitted by Sagittarius Lupus
; 1,1,1,3,1,2,3,0,1,1,2,0,3,2,0,6,1,2,1,0,2,0,0,0,3,3,2,3,0,2,6,0,1,0,2,0,1,2,0,6,2,2,0,0,0,2,0,0,3,1,3,6,2,2,3,0,0,0,2,0,6,2,0,0,1,4,0,0,2,0,0,0,1,2,2,9,0,0,6,0

trn $0,1
add $0,1
dir $0,2
div $0,2
mov $3,0
mov $6,0
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
