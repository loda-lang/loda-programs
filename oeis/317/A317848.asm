; A317848: Multiplicative with a(p^e) = binomial(2*e, e).
; Submitted by Simon Strandgaard
; 1,2,2,6,2,4,2,20,6,4,2,12,2,4,4,70,2,12,2,12,4,4,2,40,6,4,20,12,2,8,2,252,4,4,4,36,2,4,4,40,2,8,2,12,12,4,2,140,6,12,4,12,2,40,4,40,4,4,2,24,2,4,12,924,4,8,2,12,4,8,2,120,2,4,12,12,4,8,2,140

#offset 1

mov $1,1
lpb $0
  add $2,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $6,1
  lpe
  mov $5,$4
  div $5,30
  add $5,$6
  mul $5,2
  bin $5,$6
  mul $1,$5
  div $6,-51
lpe
mov $0,$1
