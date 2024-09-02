; A164615: Expansion of c(q^2)^2 / (c(-q) * c(-q^3)) in powers of q where c() is a cubic AGM theta function.
; Submitted by Science United
; 1,1,1,0,1,2,0,0,1,0,-2,-4,0,-2,-8,0,1,-2,0,4,14,0,4,24,0,-1,6,0,-8,-38,0,-8,-63,0,2,-16,0,14,92,0,14,150,0,-4,36,0,-24,-208,0,-23,-329,0,6,-78,0,40,440,0,38,684,0,-10,160,0,-63,-884,0,-60,-1358,0,16,-312,0,98,1710,0,92,2592,0,-24

mov $2,1
mov $3,4
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
    seq $7,261321 ; Expansion of (phi(q) / phi(q^3))^2 in powers of q where phi() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    add $4,1
    sub $4,$0
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,4
