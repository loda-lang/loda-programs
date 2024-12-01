; A216060: Expansion of (phi(q) / phi(q^4))^2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Science United
; 1,4,4,0,0,-8,-16,0,0,20,56,0,0,-40,-160,0,0,72,404,0,0,-128,-944,0,0,220,2072,0,0,-360,-4320,0,0,576,8648,0,0,-904,-16720,0,0,1384,31360,0,0,-2088,-57312,0,0,3108,102364,0,0,-4552,-179104,0,0,6592,307672,0,0,-9448,-519808,0,0,13392,864960,0,0,-18816,-1419456,0,0,26216,2299832,0,0,-36224,-3682400,0

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
    seq $7,208274 ; Expansion of phi(q) / phi(q^4) in powers of q where phi() is a Ramanujan theta function.
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
