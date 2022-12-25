; A253183: Expansion of (q^3 * psi(q) * psi(q^23)^2 in powers of q where psi() is a Ramanujan theta function.
; Submitted by Science United
; 1,2,1,2,2,0,3,2,0,2,2,2,1,2,0,2,4,0,2,0,1,4,2,2,6,4,4,6,2,8,5,4,4,4,6,2,8,2,6,10,0,4,3,4,8,6,5,6,7,4,6,8,7,4,8,6,5,8,3,10,6,8,8,0,4,8,9,6,6,12,8,8,11,8,10,8,9,4,14,12,10,12,8,8,12,10,0,10,9,12,13,10,12,14,12,12,12,10,10,16

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
    seq $7,33782 ; Product t2(q^d); d | 23, where t2 = theta2(q)/(2*q^(1/4)).
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
