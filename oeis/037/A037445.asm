; A037445: Number of infinitary divisors (or i-divisors) of n.
; Submitted by [AF>Linux]Rogue 9
; 1,2,2,2,2,4,2,4,2,4,2,4,2,4,4,2,2,4,2,4,4,4,2,8,2,4,4,4,2,8,2,4,4,4,4,4,2,4,4,8,2,8,2,4,4,4,2,4,2,4,4,4,2,8,4,8,4,4,2,8,2,4,4,4,4,8,2,4,4,8,2,8,2,4,4,4,4,8,2,4

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mov $2,$5
  lpe
  add $1,1
  mul $1,2
  mov $2,2
lpe
mov $0,$1
div $0,2
add $0,1
