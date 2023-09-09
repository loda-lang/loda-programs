; A304438: Coefficient of s(y) in p(|y|), where s is Schur functions, p is power-sum symmetric functions, y is the integer partition with Heinz number n, and |y| = Sum y_i.
; Submitted by Jon Maiga
; 0,1,1,-1,1,-1,1,1,0,-1,1,1,1,-1,0,-1,1,0,1,1,0,-1,1,-1,0,-1,0,1,1,0,1,1,0,-1,0,0,1,-1,0,-1,1,0,1,1,0,-1,1,1,0,0,0,1,1,0,0,-1,0,-1,1,0,1,-1,0,-1,0,0,1,1,0,0,1,0,1,-1,0,1,0,0,1,1

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,-1
  lpb $0
    dif $0,$2
    div $3,$1
    mul $5,$2
    div $2,2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$3
