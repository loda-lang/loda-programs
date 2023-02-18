; A253623: Expansion of phi(q) * f(q, q^2)^2 / f(q^2, q^4) in powers of q where phi(), f() are Ramanujan theta functions.
; Submitted by Jamie Morken(l1)
; 1,4,6,4,0,0,6,8,6,4,0,0,0,8,12,0,0,0,6,8,0,8,0,0,6,4,12,4,0,0,0,8,6,0,0,0,0,8,12,8,0,0,12,8,0,0,0,0,0,12,6,0,0,0,6,0,12,8,0,0,0,8,12,8,0,0,0,8,0,0,0,0,6,8,12,4,0,0,12,8,0,4,0,0

mov $1,-1
pow $1,$0
add $1,5
dif $0,2
mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  trn $0,1
  seq $0,38589 ; Sizes of successive clusters in hexagonal lattice A_2 centered at lattice point.
  mov $3,$4
  mul $3,$0
  add $2,$3
  mov $5,$0
lpe
min $6,1
mul $6,$5
sub $2,$6
mov $0,$2
mul $0,$1
div $0,6
