; A114855: Expansion of q^(-1/3) * (eta(q) * eta(q^4))^2 / eta(q^2) in powers of q.
; Submitted by Kotenok2000
; 1,-2,0,0,0,4,0,0,-5,0,0,0,0,0,0,0,7,0,0,0,0,-8,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,-11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,13,0,0,0,0,0,0,0,0,-14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,0,0,0,-17,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,132973 ; Expansion of psi(-q)^3 / psi(-q^3) in powers of q where psi() is a Ramanujan theta function.
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,1
  add $3,$4
  mul $3,$5
  add $4,1
lpe
mov $0,$1
