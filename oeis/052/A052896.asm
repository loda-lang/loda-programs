; A052896: E.g.f.: (exp(exp(x)-1)-1)^2.
; Submitted by Vertys001
; 0,0,2,12,64,350,2024,12460,81638,567888,4180848,32470834,265219332,2271692124,20350705418,190216812260,1850993707960,18714559108142,196237054861920,2130518566431620,23912733627261670,277078872201375976,3310142647325149512

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
mov $2,0
mov $3,$0
lpb $3
  mov $4,$2
  seq $4,79 ; Powers of 2: a(n) = 2^n.
  sub $4,1
  add $2,20
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
mul $0,2
