; A348189: Pseudo-involutory Riordan companion of 1 + 2*x*M(x), where M(x) is the g.f. of A001006.
; Submitted by Ralfy
; 1,0,0,2,0,6,8,24,60,148,396,1026,2744,7350,19872,54102,148104,407682,1127328,3130542,8726256,24407634,68482776,192698124,543642476,1537443024,4357677516,12376868254,35221087656,100409367690,286730523104,820078634232,2348966799132

add $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    trn $7,1
    seq $7,124791 ; Row sums of number triangle A124790.
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3
