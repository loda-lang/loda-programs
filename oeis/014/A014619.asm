; A014619: Exponential generating function is -f(x) * int(exp(exp(-t)-1),t,0,x) where f(x) = exp(1-x-exp(-x)) is an exponential generating function for A014182.
; Submitted by Ralfy
; -1,1,1,-5,5,21,-105,141,777,-5513,13209,39821,-527525,2257425,-41511,-70561285,531862173,-1559180499,-8858267353,147780183829,-936560917615,1352130196615,38710924110081,-487251979381019,2846575686392251,872653153712201

mov $2,1
mov $10,5
add $0,1
lpb $0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $5,1
    mov $7,2
    div $7,2
    sub $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  div $3,-1
  cmp $5,5
  mov $$9,$3
  sub $0,1
  add $2,1
lpe
mov $0,$3
div $0,5
