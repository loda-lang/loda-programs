; A009487: Expansion of e.g.f.: sin(sinh(log(1+x))).
; Submitted by loader3229
; 0,1,-1,2,-6,16,0,-736,12208,-169784,2318040,-32444776,472825056,-7215401192,115478109656,-1937542156096,34035113079360,-624767330011904,11958852841719552,-238135073165940736,4920755077661248000

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
  add $2,1
  mov $4,$2
  mov $12,$4
  mod $12,2
  add $2,19
  div $4,2
  seq $4,3722 ; E.g.f. sin(sinh(x)) (odd powers only).
  mul $4,$12
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
