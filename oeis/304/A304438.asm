; A304438: Coefficient of s(y) in p(|y|), where s is Schur functions, p is power-sum symmetric functions, y is the integer partition with Heinz number n, and |y| = Sum y_i.
; Submitted by Kovas McCann
; 0,1,1,-1,1,-1,1,1,0,-1,1,1,1,-1,0,-1,1,0,1,1,0,-1,1,-1,0,-1,0,1,1,0,1,1,0,-1,0,0,1,-1,0,-1,1,0,1,1,0,-1,1,1,0,0,0,1,1,0,0,-1,0,-1,1,0,1,-1,0,-1,0,0,1,1,0,0,1,0,1,-1,0,1,0,0,1,1

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,-1
  mul $5,$2
  add $5,1
  dif $0,$2
  mul $1,$5
lpe
div $5,$1
mov $0,$5
