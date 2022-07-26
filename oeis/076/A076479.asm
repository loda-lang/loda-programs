; A076479: a(n) = mu(rad(n)), where mu is the Moebius-function (A008683) and rad is the radical or squarefree kernel (A007947).
; Submitted by x8CdHfMQ4f
; 1,-1,-1,-1,-1,1,-1,-1,-1,1,-1,1,-1,1,1,-1,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,-1,-1,-1,-1,1,1,1,1,-1,1,1,1,-1,-1,-1,1,1,1,-1,1,-1,1,1,1,-1,1,1,1,1,1,-1,-1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,1,1,-1,-1,1,-1,1,-1,-1,1,1,1,1,-1,-1,1,1,1,1,1,1,-1,1,1,1

mov $1,1
mov $2,2
add $0,1
lpb $0
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
    mul $4,$2
    bin $4,-1
    sub $4,1
  lpe
  mul $1,$4
lpe
mov $0,$1
