; A256626: Expansion of psi(x) / psi(x^3) in powers of x where psi() is a Ramanujan theta function.
; Submitted by [AF] Hydrosaure
; 1,1,0,0,-1,0,1,1,0,-2,-1,0,2,2,0,-2,-3,0,3,3,0,-4,-4,0,5,6,0,-6,-7,0,7,8,0,-10,-10,0,13,13,0,-14,-16,0,17,18,0,-22,-22,0,26,28,0,-30,-33,0,36,38,0,-44,-45,0,52,55,0,-60,-65,0,70,74,0,-84,-87,0,99,104,0,-112,-121,0,131,138

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,131947 ; Expansion of (1 - (phi(-q) * phi(-q^3))^2)/4 in powers of q where phi() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
