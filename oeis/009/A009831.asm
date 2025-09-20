; A009831: Expansion of e.g.f. tanh(x)*exp(tanh(x)).
; Submitted by Science United
; 0,1,2,1,-12,-39,118,1233,-536,-50831,-116246,2696321,16364252,-173033847,-2126232482,12037460945,306170653648,-631883857695,-50385573229614,-72323545938047,9466502482856388,51175586766916153

mov $1,$0
add $1,1
mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,20
    mov $7,$4
    fac $7,2
    mul $7,-1
    mul $7,$$6
    add $7,$$5
    mov $8,$$5
    gcd $8,0
    mov $9,$5
    equ $9,19
    add $8,$9
    min $8,1
    add $5,1
    mul $7,$8
    add $$5,$7
    sub $4,1
  lpe
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,19
    mul $$5,$8
    bxo $8,1
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $2,19
lpb $1
  add $15,$3
  add $3,$$2
  sub $1,1
  sub $2,1
lpe
mov $0,$15
