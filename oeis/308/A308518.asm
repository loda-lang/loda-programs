; A308518: Expansion of e.g.f. exp(1 - exp(1 - exp(x))).
; Submitted by Wood
; 1,1,1,0,-4,-12,-3,150,744,525,-16799,-118280,-148289,4036802,37244157,68676153,-1758280309,-20207442595,-49855713746,1245931950070,17250366460410,53991885230741,-1330935478357842,-21705274324058996,-83339285813776419,2026672671500822591,38327819123289163864

mov $20,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mul $0,2
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,587 ; Rao Uppuluri-Carpenter numbers (or complementary Bell numbers): e.g.f. = exp(1 - exp(x)).
  add $2,19
  mul $$2,$4
  div $1,-1
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
equ $0,0
add $0,$1
