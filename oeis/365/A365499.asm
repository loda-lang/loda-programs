; A365499: Dirichlet g.f.: zeta(s) * Product_{p prime} (1 + 1/p^s - 1/p^(4*s)).
; Submitted by [AF>Libristes]Maeda
; 1,2,2,2,2,4,2,2,2,4,2,4,2,4,4,1,2,4,2,4,4,4,2,4,2,4,2,4,2,8,2,1,4,4,4,4,2,4,4,4,2,8,2,4,4,4,2,2,2,4,4,4,2,4,4,4,4,4,2,8,2,4,4,1,4,8,2,4,4,8,2,4,2,4,4,4,4,8,2,2

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
  equ $6,3
  lpb $0
    dif $0,$2
    add $5,1
    sub $6,1
    sub $4,$6
    div $4,3
    add $4,1
    sub $4,$5
    add $5,$4
    pow $5,$6
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
