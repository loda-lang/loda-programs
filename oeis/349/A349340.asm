; A349340: Dirichlet inverse of A003557, where A003557 is multiplicative with a(p^e) = p^(e-1).
; Submitted by Science United
; 1,-1,-1,-1,-1,1,-1,-1,-2,1,-1,1,-1,1,1,-1,-1,2,-1,1,1,1,-1,1,-4,1,-4,1,-1,-1,-1,-1,1,1,1,2,-1,1,1,1,-1,-1,-1,1,2,1,-1,1,-6,4,1,1,-1,4,1,1,1,1,-1,-1,-1,1,2,-1,1,-1,-1,1,1,-1,-1,2,-1,1,4,1,1,-1,-1,1

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mul $4,2
    add $2,1
    sub $3,$4
    mul $6,$5
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    neq $6,1
    sub $4,1
    sub $5,$6
    sub $6,$4
  lpe
  sub $4,1
lpe
mov $0,$1
