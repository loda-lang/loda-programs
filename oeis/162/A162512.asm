; A162512: Dirichlet inverse of A162511.
; Submitted by Mumps
; 1,-1,-1,2,-1,1,-1,-4,2,1,-1,-2,-1,1,1,8,-1,-2,-1,-2,1,1,-1,4,2,1,-4,-2,-1,-1,-1,-16,1,1,1,4,-1,1,1,4,-1,-1,-1,-2,-2,1,-1,-8,2,-2,1,-2,-1,4,1,4,1,1,-1,2,-1,1,-2,32,1,-1,-1,-2,1,-1,-1,-8,-1,1,-2,-2,1,-1,-1,-8

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $1,$5
    mov $5,-2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
