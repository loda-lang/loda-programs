; A168408: E.g.f.: Sum_{n>=0} (exp(3^n*x) - 1)^n/n!, an analog of the Bell numbers (A000110).
; Submitted by vonboedefeldt
; 1,3,90,21897,46281375,882516062106,153201395082609531,241604140428719375972139,3448358784659838019970862469260,444238039567848645977924129826080612043

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
    mov $7,$4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
mov $3,$0
mov $0,$14
lpb $3
  add $0,$3
  add $2,20
  mov $4,2
  add $4,1
  pow $4,$0
  mul $$2,$4
  add $1,$$2
  sub $2,19
  add $0,$2
  sub $3,1
lpe
equ $0,0
add $0,$1
