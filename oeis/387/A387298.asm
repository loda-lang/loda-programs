; A387298: Dirichlet g.f.: zeta(s) * zeta(6*s) / (zeta(3*s) * zeta(4*s)).
; Submitted by Science United
; 1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,-1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,-1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,-1

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
  div $5,2
  lpb $0
    dif $0,$2
    sub $4,$5
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
