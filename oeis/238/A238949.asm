; A238949: Degree of divisor lattice D(n).
; Submitted by iBezanilla
; 0,1,1,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,3,2,2,1,3,2,2,2,3,1,3,1,2,2,2,2,4,1,2,2,3,1,3,1,3,3,2,1,3,2,3,2,3,1,3,2,3,2,2,1,4,1,2,3,2,2,3,1,3,2,3,1,4,1,2,3,3,2,3,1,3

#offset 1

mov $2,2
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
    bin $5,2
    add $5,1
    div $4,$5
    add $4,1
  lpe
  add $1,$5
lpe
mov $0,$1
