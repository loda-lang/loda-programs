; A100938: Self-convolution of A092684.
; Submitted by Science United
; 1,2,5,10,22,46,97,200,412,844,1729,3536,7227,14754,30093,61312,124782,253664,515085,1044796,2117158,4286330,8671103,17529304,35416016,71518510,144362774,291299094,587617054,1185060666,2389424213

mov $2,1
add $2,1
lpb $0
  sub $0,1
  mov $5,0
  max $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,1
    mov $7,2
    div $7,2
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
