; A207541: Expansion of phi(q)^3 * phi(-q) in powers of q where phi() is a Ramanujan theta function.
; Submitted by ChelseaOilman
; 1,4,0,-16,-8,24,0,-32,24,52,0,-48,-32,56,0,-96,24,72,0,-80,-48,128,0,-96,96,124,0,-160,-64,120,0,-128,24,192,0,-192,-104,152,0,-224,144,168,0,-176,-96,312,0,-192,96,228,0,-288,-112,216,0,-288,192,320,0,-240,-192,248,0,-416,24,336,0,-272,-144,384,0,-288,312,296,0,-496,-160,384,0,-320,144,484,0,-336,-256,432,0,-480,288,360,0,-448,-192,512,0,-480,96,392,0,-624

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
    seq $7,139093 ; Expansion of phi(q) * phi(-q^2) in powers of q where phi() is a Ramanujan theta function.
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
