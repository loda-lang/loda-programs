; A383292: Dirichlet g.f.: zeta(s) * Product_{p prime} (1 + 1/p^(2*s) + 1/p^(3*s)).
; Submitted by Science United
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,3,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,3,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,3,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,3

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    div $4,2
    add $4,3
    sub $4,$6
    mul $5,0
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
