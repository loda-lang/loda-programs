; A166949: The count of largest prime factors in n-th composite.
; Submitted by Science United
; 2,1,3,2,1,1,1,1,4,2,1,1,1,1,2,1,3,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,2,2,1,1,3,1,1,1,1,1,1,1,6,1,1,1,1,1,2,1,2,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,3,1

#offset 1

seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
lpb $0
  add $4,11
  mov $3,$0
  lpb $3
    mov $1,$2
    equ $1,0
    add $2,$1
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    div $2,25
  lpe
  max $2,$5
lpe
mov $0,$4
div $0,11
add $0,1
