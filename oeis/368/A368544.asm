; A368544: The number of divisors of n whose prime factors are all of the form k^2+1.
; Submitted by Science United
; 1,2,1,3,2,2,1,4,1,4,1,3,1,2,2,5,2,2,1,6,1,2,1,4,3,2,1,3,1,4,1,6,1,4,2,3,2,2,1,8,1,2,1,3,2,2,1,5,1,6,2,3,1,2,2,4,1,2,1,6,1,2,1,7,2,2,1,6,1,4,1,4,1,4,3,3,1,2,1,10

mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $5,2
    add $2,1
    add $2,$5
    sub $3,$4
  lpe
  add $4,$1
  lpb $0
    dif $0,$2
    add $1,1
    add $1,$4
  lpe
lpe
mov $0,$1
div $0,2
add $0,1
