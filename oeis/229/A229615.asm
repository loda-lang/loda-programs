; A229615: Expansion of q^2 * psi(q^3)^6 / psi(q)^2 in powers of q where psi() is a Ramanujan theta function.
; Submitted by [AF>Libristes] Dudumomo
; 1,-2,3,0,-1,0,7,-8,6,0,1,0,8,-12,15,0,-7,0,18,-16,12,0,5,0,14,-26,24,0,-6,0,31,-24,18,0,-5,0,20,-28,42,0,-8,0,36,-48,24,0,13,0,31,-36,42,0,-25,0,56,-40,30,0,6,0,32,-64,63,0,-12,0,54,-48,48,0,-1,0,38,-62,60,0,-14,0,90,-80,42,0,8,0,44,-60,84,0,-42,0,72,-64,48,0,29,0,57,-96,93,0

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,93829 ; Expansion of q * psi(q^3)^3 / psi(q) in powers of q where psi() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
