; A359591: Dirichlet inverse of A035263, where A035263(n) is parity of 2-adic valuation of 2n.
; Submitted by Science United
; 1,0,-1,-1,-1,0,-1,0,0,0,-1,1,-1,0,1,0,-1,0,-1,1,1,0,-1,0,0,0,0,1,-1,0,-1,0,1,0,1,0,-1,0,1,0,-1,0,-1,1,0,0,-1,0,0,0,1,1,-1,0,1,0,1,0,-1,-1,-1,0,0,0,1,0,-1,1,1,0,-1,0,-1,0,0,1,1,0,-1,0

#offset 1

mov $1,1
mov $2,2
lpb $0
  add $4,1
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
    mov $6,$4
    mul $4,$2
    sub $4,$6
    equ $4,1
    sub $4,$5
    add $5,$4
  lpe
  mul $1,$4
lpe
mov $0,$1
