; A341343: Dirichlet g.f.: Sum_{n>=1} a(n)/n^s = (zeta(s))^3 / (zeta(3*s))^2.
; Submitted by zombie67 [MM]
; 1,3,3,6,3,9,3,8,6,9,3,18,3,9,9,9,3,18,3,18,9,9,3,24,6,9,8,18,3,27,3,9,9,9,9,36,3,9,9,24,3,27,3,18,18,9,3,27,6,18,9,18,3,24,9,24,9,9,3,54,3,9,18,9,9,27,3,18,9,27,3,48,3,9,18,18,9,27,3,27

#offset 1

mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    equ $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
    mov $6,2
  lpe
  lpb $0
    dif $0,$2
    div $4,2
    add $4,5
    sub $4,$6
    mul $5,0
    add $5,$4
    mov $6,1
    add $4,2
  lpe
  mul $1,$5
lpe
mov $0,$1
