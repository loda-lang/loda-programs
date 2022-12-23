; A170772: Expansion of ( phi(q) * phi(q^63) + phi(-q) * phi(-q^63) + 4 * q^16 * psi(q^2) * psi(q^126) ) ^ 2 in powers of q^2 where phi(), psi() are Ramanujan theta functions.
; Submitted by Science United
; 4,0,16,0,16,0,0,0,32,16,64,48,0,32,16,0,96,64,48,64,96,0,80,48,0,64,128,64,16,80,0,96,144,0,128,0,112,96,128,0,224,160,0,128,240,96,208,160,0,0,304,0,256,112,192,224,32,0,240,128,0,192,224,16,336,192,0,192,352,0,64,144,240,160,320,0,384,48,0,192,576,208,288,224,0,320,320,0,496,224,288,32,432,0,352,384,0,224,16,192

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
    seq $7,170770 ; Expansion of ( phi(q) * phi(q^63) + phi(-q) * phi(-q^63) + 4 * q^16 * psi(q^2) * psi(q^126) ) / 2 in powers of q^2 where phi(), psi() are Ramanujan theta functions.
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
mul $0,4
