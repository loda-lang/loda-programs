; A355936: Dirichlet inverse of A295316, characteristic function of exponentially odd numbers.
; Submitted by vonboedefeldt
; 1,-1,-1,1,-1,1,-1,-2,1,1,-1,-1,-1,1,1,3,-1,-1,-1,-1,1,1,-1,2,1,1,-2,-1,-1,-1,-1,-5,1,1,1,1,-1,1,1,2,-1,-1,-1,-1,-1,1,-1,-3,1,-1,1,-1,-1,2,1,2,1,1,-1,1,-1,1,-1,8,1,-1,-1,-1,1,-1,-1,-2,-1,1,-1,-1,1,-1,-1,-3,3,1,-1,1,1,1,1,2,-1,1,1,-1,1,1,1,5,-1,-1,-1,1

mov $1,11
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $4,2
  mov $6,0
  lpb $0
    dif $0,$2
    add $4,$5
    mul $6,$5
    sub $5,$4
    mov $4,1
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mul $0,$1
div $0,11
