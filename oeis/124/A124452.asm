; A124452: Expansion of psi(-q) * psi(-q^2) * chi(q^3) * chi(q^6) in powers of q where psi(), chi() are Ramanujan theta functions.
; Submitted by Science United
; 1,-1,-1,1,-1,0,1,0,-1,3,0,-2,1,0,0,0,-1,-2,3,-2,0,0,-2,0,1,-1,0,5,0,0,0,0,-1,2,-2,0,3,0,-2,0,0,-2,0,-2,-2,0,0,0,1,-1,-1,2,0,0,5,0,0,2,0,-2,0,0,0,0,-1,0,2,-2,-2,0,0,0,3,-2,0,1,-2,0,0,0,0,7,-2,-2,0,0,-2,0,-2,-2,0,0,0,0,0,0,1,-2,-1,6

mov $10,1
mov $11,1
mov $2,1
add $2,1
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
    seq $7,89807 ; Expansion of Jacobi theta function (3theta_3(q^9)-theta_3(q))/2.
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,1
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
