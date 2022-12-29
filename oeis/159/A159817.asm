; A159817: Coefficients of L-series for elliptic curve "80b2": y^2 = x^3 - x^2 - x.
; Submitted by Science United
; 1,2,-1,-2,1,0,2,-2,-6,4,-4,-6,1,-4,6,4,0,2,2,4,6,10,-1,6,-3,-12,-6,0,8,-12,2,-2,-2,-2,-12,12,2,2,0,-8,-11,-6,6,12,-6,-4,8,-4,2,0,6,-14,4,6,2,4,-6,6,2,12,-11,12,-1,-2,20,0,-8,4,18,4,12,0,-6,-6,-6,-20,-6,-4,-22,-12,12,10,0,-18,-9,4,-6,-2,-24,12,-10,4,-2,0,8,12,26,-4,18,-8

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
    seq $7,159818 ; Expansion of f(q) * f(q^5) in powers of q where f() is a Ramanujan theta function.
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
