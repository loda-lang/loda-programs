; A302860: a(n) = [x^n] theta_3(x)^n/(1 - x), where theta_3() is the Jacobi theta function.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,9,27,89,333,1341,5449,21697,84663,327829,1275739,5020457,19964623,79883141,320317827,1284656385,5152761033,20686311261,83182322509,335110196569,1352277390001,5463873556381,22097867887045,89441286136465,362277846495883,1468465431530457

mov $2,1
mov $10,1
mov $11,$0
mul $11,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    div $6,-1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,2131 ; Sum of divisors d of n such that n/d is odd.
    mul $7,$11
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
  add $3,$8
  mod $5,-1
  mov $8,$3
lpe
mov $0,$3
add $0,1
