; A009241: Expansion of e.g.f.: exp(tan(tanh(x))).
; Submitted by Science United
; 1,1,1,1,1,-7,-47,-55,449,2897,18209,5105,-1441087,-7252983,41192817,341550201,2660018305,43255573537,-460752070079,-11238852308639,21450325749889,963068748879257,1057483104728337,153386988236833449

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
