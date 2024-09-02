; A365345: The number of divisors of the smallest square divisible by n.
; Submitted by Skillz
; 1,3,3,3,3,9,3,5,3,9,3,9,3,9,9,5,3,9,3,9,9,9,3,15,3,9,5,9,3,27,3,7,9,9,9,9,3,9,9,15,3,27,3,9,9,9,3,15,3,9,9,9,3,15,9,15,9,9,3,27,3,9,9,7,9,27,3,9,9,27,3,15,3,9,9,9,9,27,3,15

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  bin $5,-1
  lpb $0
    dif $0,$2
    dif $0,$2
    add $5,2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
