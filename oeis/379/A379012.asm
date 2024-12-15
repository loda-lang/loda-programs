; A379012: a(n) = A034444(n) if n is powerful (A001694), and 0 otherwise.
; Submitted by Science United
; 1,0,0,2,0,0,0,2,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,2,0,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,78007 ; Expansion of (1-x)/(1-x-2*x^2-x^3).
    mov $4,2
  lpe
  mul $1,$5
lpe
mov $0,$1
