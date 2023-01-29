; A359818: Dirichlet inverse of A359549, where A359549 is the characteristic function for numbers that are either an odd squarefree number squared or twice such a number.
; Submitted by vaughan
; 1,-1,0,1,0,0,0,-1,-1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1

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
  lpb $0
    dif $0,$2
    add $5,$4
    mul $4,$2
    mod $4,2
    sub $4,$5
    add $5,$4
  lpe
  mul $1,$4
lpe
mov $0,$1
