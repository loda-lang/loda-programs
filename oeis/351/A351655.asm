; A351655: Dirichlet g.f.: Product_{p prime} 1 / (1 - p^(-s) - p^(-2*s) - p^(-3*s)).
; Submitted by davidtgx
; 1,1,1,2,1,1,1,4,2,1,1,2,1,1,1,7,1,2,1,2,1,1,1,4,2,1,4,2,1,1,1,13,1,1,1,4,1,1,1,4,1,1,1,2,2,1,1,7,2,2,1,2,1,4,1,4,1,1,1,2,1,1,2,24,1,1,1,2,1,1,1,8,1,1,2,2,1,1,1,7

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,$4
    mov $4,$5
    sub $4,$6
    add $5,$4
    add $4,2
    div $4,4
  lpe
  mul $1,$5
lpe
mov $0,$1
