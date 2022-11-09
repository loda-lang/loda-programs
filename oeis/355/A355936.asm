; A355936: Dirichlet inverse of A295316, characteristic function of exponentially odd numbers.
; Submitted by Merowig
; 1,-1,-1,1,-1,1,-1,-2,1,1,-1,-1,-1,1,1,3,-1,-1,-1,-1,1,1,-1,2,1,1,-2,-1,-1,-1,-1,-5,1,1,1,1,-1,1,1,2,-1,-1,-1,-1,-1,1,-1,-3,1,-1,1,-1,-1,2,1,2,1,1,-1,1,-1,1,-1,8,1,-1,-1,-1,1,-1,-1,-2,-1,1,-1,-1,1,-1,-1,-3,3,1,-1,1,1,1,1,2,-1,1,1,-1,1,1,1,5,-1,-1,-1,1

mov $1,1
mov $2,2
add $0,1
lpb $0
  add $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,$4
    mov $4,2
    sub $4,$6
    sub $4,$5
    add $5,$4
  lpe
  sub $4,$6
  mul $1,$4
lpe
mov $0,$1
