; A009151: Expansion of cosh(sinh(log(1+x))).
; Submitted by loader3229
; 1,0,1,-3,16,-100,736,-6216,59284,-630288,7391836,-94796020,1319653336,-19816887168,319274039176,-5492805409560,100490908021456,-1947909828835456,39875223857927824,-859529863811898288

mov $11,$0
equ $11,0
mov $10,-1
pow $10,$0
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
    mov $7,$2
    sub $7,1
    mul $$6,$7
    add $$6,$$5
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
  mov $12,$4
  add $12,1
  mod $12,2
  add $2,19
  seq $4,3724 ; Number of partitions of n-set into odd blocks.
  mul $4,$12
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
mul $0,$10
add $0,$11
