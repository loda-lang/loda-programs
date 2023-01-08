; A160806: Expansion of q^(-1/3) * (eta(q) * eta(q^7) + eta(q^4) * eta(q^28)) in powers of q^2.
; Submitted by Simon Strandgaard (M1)
; 1,-1,0,0,1,0,-2,-2,1,0,0,2,0,2,0,0,0,0,-2,0,-1,2,0,0,0,-2,0,2,1,-1,0,0,-2,0,0,-2,0,0,0,0,0,0,0,2,0,0,2,0,1,0,2,0,0,0,0,-2,-2,-1,0,0,1,0,2,-2,0,0,0,0,0,0,2,0,0,0,0,0,-2,2,-2,0,0,-2,0,-2,0,0,0,0,-1,0,2,2,-2,0,0,2,0,0,0,0

mov $2,1
mov $6,1
mov $10,1
mul $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,121373 ; Expansion of f(x) = f(x, -x^2) in powers of x where f(, ) is Ramanujan's general theta function.
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,3
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
