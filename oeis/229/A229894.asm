; A229894: Expansion of q^2 * eta(q) / eta(q^49) in powers of q.
; Submitted by Science United
; 1,-1,-1,0,0,1,0,1,0,0,0,0,-1,0,0,-1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,0,0,0,0,1,-1,0,0,0,1,0,1,1,0,0,0,-1,0,0,-1,0,0,0,0,0,-1,1,0,0,0,1,0,-1,0,0

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
    seq $7,244600 ; Expansion of f(-x) / f(-x^7) in powers of x where f() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
    mul $7,$$9
    sub $4,4
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
