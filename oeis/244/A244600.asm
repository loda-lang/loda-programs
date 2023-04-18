; A244600: Expansion of f(-x) / f(-x^7) in powers of x where f() is a Ramanujan theta function.
; Submitted by AlexxAl
; 1,-1,-1,0,0,1,0,2,-1,-1,0,0,0,0,3,-3,-2,0,0,1,0,5,-3,-3,0,0,2,0,8,-6,-5,0,0,3,0,11,-8,-7,0,0,3,0,17,-13,-11,0,0,6,0,24,-17,-14,0,0,7,0,34,-25,-21,0,0,11,0,47,-33,-28,0,0,14,0,64,-47,-39,0,0,20,0,85,-61,-51,0,0,25,0,115,-84,-70,0,0,36,0,151,-107,-90,0,0,44,0,198,-144

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
    seq $7,113957 ; Sum of the divisors of n which are not divisible by 7.
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $7,-1
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
