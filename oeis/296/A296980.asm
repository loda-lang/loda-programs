; A296980: Expansion of e.g.f. arcsinh(log(1 + x)).
; Submitted by Science United
; 0,1,-1,1,0,-2,-30,446,-3248,12412,16020,-211356,-10756944,284038272,-3556910448,19122463296,135073768320,-1286054192304,-108801241372368,3952903127312016,-65667347037774720,339816855220730784,8862271481944986336

mov $10,1
mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  sub $7,1
  add $10,1
  mov $19,0
lpe
mov $3,$0
add $3,1
lpb $3
  mov $2,$0
  mov $4,$2
  add $4,$10
  sub $10,1
  sub $0,1
  add $2,$3
  mul $1,$2
  mul $1,$4
  add $2,19
  mul $1,-1
  add $1,$$2
  sub $3,1
lpe
add $0,$1
add $0,1
