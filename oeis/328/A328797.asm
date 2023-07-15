; A328797: Expansion of (chi(-x) * chi(x^3))^2 in powers of x where chi() is a Ramanujan theta function.
; Submitted by Science United
; 1,-2,1,0,0,-2,2,0,2,-2,1,0,2,-6,2,0,3,-6,4,0,4,-8,4,0,7,-14,7,0,6,-16,10,0,11,-20,11,0,14,-32,16,0,17,-38,21,0,22,-46,24,0,32,-66,34,0,34,-78,44,0,49,-96,50,0,60,-130,66,0,72,-154,84,0,90,-186

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,22597 ; Expansion of Product_{m >= 1} (1 + q^m)^(-2).
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  gcd $3,$7
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
