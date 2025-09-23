; A009240: Expansion of exp(tan(tan(x))).
; Submitted by Science United
; 1,1,1,5,17,113,673,5669,48033,494081,5387009,65835109,871869745,12394430129,192177458593,3124415825605,55316788832065,1014225530028161,20139680768683777,411568350375102789

mov $11,$0
equ $11,0
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
    mul $7,$$6
    add $7,$$5
    mov $8,$$5
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
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,6229 ; Expansion of e.g.f. exp( tan x ).
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
add $0,$11
