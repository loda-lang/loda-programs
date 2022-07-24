; A355691: Dirichlet inverse of A320111, number of divisors of n that are not of the form 4k+2.
; Submitted by trigggl
; 1,-1,-2,-1,-2,2,-2,0,1,2,-2,2,-2,2,4,1,-2,-1,-2,2,4,2,-2,0,1,2,0,2,-2,-4,-2,1,4,2,4,-1,-2,2,4,0,-2,-4,-2,2,-2,2,-2,-2,1,-1,4,2,-2,0,4,0,4,2,-2,-4,-2,2,-2,0,4,-4,-2,2,4,-4,-2,0,-2,2,-2,2,4,-4,-2,-2,0,2,-2,-4,4,2,4,0,-2,2,4,2,4,2,4,-2,-2,-1,-2,-1

mov $1,1
mov $2,2
add $0,1
lpb $0
  add $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,$4
    mul $4,$2
    sub $4,$6
    mod $4,2
    sub $4,$5
    add $5,$4
  lpe
  sub $4,$6
  mul $1,$4
lpe
mov $0,$1
