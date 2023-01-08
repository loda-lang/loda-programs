; A033773: Product t2(q^d); d | 14, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by Science United
; 1,1,1,2,0,1,2,2,2,2,3,0,4,3,2,4,3,4,1,4,4,6,6,6,6,1,6,8,6,5,8,4,1,9,6,6,8,8,6,2,6,8,13,8,10,10,0,12,14,8,8,12,12,1,14,12,11,16,9,12,2,11,14,16,12,14,16,2,12,17,12,12,19,14,2,16,12,16,22,12,15,2,18,12,18,16,16,26,3,16,20,20,20,22,18,0,26,19,17,28

mov $2,1
mov $10,1
add $0,3
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mul $2,$10
    mov $7,$4
    trn $7,1
    seq $7,121454 ; Expansion of q * psi(-q) * psi(-q^7) in powers of q where psi(q) is a Ramanujan theta function.
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
