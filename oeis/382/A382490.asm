; A382490: The number of infinitary 3-smooth divisors of n.
; Submitted by reallight
; 1,2,2,2,1,4,1,4,2,2,1,4,1,2,2,2,1,4,1,2,2,2,1,8,1,2,4,2,1,4,1,4,2,2,1,4,1,2,2,4,1,4,1,2,2,2,1,4,1,2,2,2,1,8,1,4,2,2,1,4,1,2,2,4,1,4,1,2,2,2,1,8,1,2,2,2,1,4,1,2

#offset 1

mov $2,2
lpb $0
  mov $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
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
