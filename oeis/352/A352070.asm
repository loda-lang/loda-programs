; A352070: Expansion of e.g.f. 1/(1 - log(1 + 3*x))^(1/3).
; Submitted by markus-d
; 1,1,1,10,10,604,-1844,107344,-1201400,42193576,-875584376,29853569008,-880141783184,32865860907424,-1216481572723616,51296026356128512,-2244334822166729600,106984479644794783360,-5358207684820194270080,286466413246622566048000

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
  sub $7,3
  add $10,1
  mov $19,0
lpe
mov $3,$0
add $3,1
lpb $3
  mov $2,$0
  mov $4,$2
  add $4,$10
  add $4,$0
  sub $10,1
  sub $0,1
  add $2,19
  mul $1,$4
  add $1,$$2
  sub $3,1
lpe
add $0,$1
add $0,1
