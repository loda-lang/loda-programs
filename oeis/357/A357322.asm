; A357322: Expansion of e.g.f. -LambertW(log(1 - 3*x)/3).
; Submitted by Science United
; 0,1,5,45,586,10024,213084,5428072,161475320,5501761488,211466328400,9057714349672,428022643010544,22127292215218072,1242503403120434168,75319473068729478360,4902798528238919060224,341102498012848479889408

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
    mov $7,$3
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
  mov $0,$2
  mul $1,3
  mov $4,$2
  add $4,1
  pow $4,$0
  add $2,20
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
