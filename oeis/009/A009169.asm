; A009169: Expansion of cosh(tanh(log(1+x))).
; Submitted by Science United
; 1,0,1,-3,4,20,-224,1344,-5144,-4320,356896,-4755520,42368536,-207434448,-1593929336,61487349000,-997231605824,9976381236224,-16539522000704,-1929601048449600,51992648244966016,-800205465246136320

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
    add $6,19
    mov $7,1
    sub $7,$2
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
  add $2,2
  mov $4,$2
  seq $4,3723 ; E.g.f. exp(tanh(x)).
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
add $0,$11
