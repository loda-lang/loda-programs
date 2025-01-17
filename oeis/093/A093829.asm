; A093829: Expansion of q * psi(q^3)^3 / psi(q) in powers of q where psi() is a Ramanujan theta function.
; Submitted by emoga
; 1,-1,1,1,0,-1,2,-1,1,0,0,1,2,-2,0,1,0,-1,2,0,2,0,0,-1,1,-2,1,2,0,0,2,-1,0,0,0,1,2,-2,2,0,0,-2,2,0,0,0,0,1,3,-1,0,2,0,-1,0,-2,2,0,0,0,2,-2,2,1,0,0,2,0,0,0,0,-1,2,-2,1,2,0,-2,2,0

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mov $2,-1
mul $0,2
add $0,3
lpb $0
  sub $0,1
  mov $4,$3
  dif $4,$0
  neq $4,$3
  sub $5,$2
  sub $0,1
  add $2,$5
  add $3,1
  add $4,$5
  mov $5,$4
lpe
mov $0,$4
mul $0,$1
