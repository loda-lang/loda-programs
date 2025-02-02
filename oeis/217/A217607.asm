; A217607: Smallest k > 1 such that n divides binomial(n,k).
; Submitted by Science United
; 2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3

#offset 3

mov $2,1
sub $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    bin $4,$3
    mod $4,$2
    neq $4,0
    mov $1,$2
    equ $1,1
    add $2,1
    max $4,$1
    sub $3,$4
  lpe
  min $0,0
lpe
mov $0,$2
