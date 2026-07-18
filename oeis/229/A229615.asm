; A229615: Expansion of q^2 * psi(q^3)^6 / psi(q)^2 in powers of q where psi() is a Ramanujan theta function.
; Submitted by loader3229
; 1,-2,3,0,-1,0,7,-8,6,0,1,0,8,-12,15,0,-7,0,18,-16,12,0,5,0,14,-26,24,0,-6,0,31,-24,18,0,-5,0,20,-28,42,0,-8,0,36,-48,24,0,13,0,31,-36,42,0,-25,0,56,-40,30,0,6,0,32,-64,63,0,-12,0,54,-48,48,0,-1,0,38,-62,60,0,-14,0,90,-80

#offset 2

sub $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,93829 ; Expansion of q * psi(q^3)^3 / psi(q) in powers of q where psi() is a Ramanujan theta function.
  mov $3,$1
  add $3,1
  seq $3,93829 ; Expansion of q * psi(q^3)^3 / psi(q) in powers of q where psi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
