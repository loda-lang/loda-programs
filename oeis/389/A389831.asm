; A389831: Multiplicative sequence a(n) with a(p^e) = 2 + e^2 for prime p and e > 0.
; Submitted by Science United
; 1,3,3,6,3,9,3,11,6,9,3,18,3,9,9,18,3,18,3,18,9,9,3,33,6,9,11,18,3,27,3,27,9,9,9,36,3,9,9,33,3,27,3,18,18,9,3,54,6,18,9,18,3,33,9,33,9,9,3,54,3,9,18,38,9,27,3,18,9,27,3,66,3,9,18,18,9,27,3,54

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,2
  equ $6,3
  lpb $0
    dif $0,$2
    sub $6,1
    sub $4,$6
    div $4,3
    mul $4,2
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
