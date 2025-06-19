; A385044: The number of unitary divisors of n that are 5-rough numbers (A007310).
; Submitted by Science United
; 1,1,1,1,2,1,2,1,1,2,2,1,2,2,2,1,2,1,2,2,2,2,2,1,2,2,1,2,2,2,2,1,2,2,4,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,1,4,2,2,2,2,2,2,2,2,1,4,2,2,2,2,4,2,1,2,2,2,2,4,2,2,2

#offset 1

mov $1,1
mov $2,3
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,2
    sub $3,$4
  lpe
  mul $4,2
  lpb $0
    dif $0,$2
    div $4,2
    add $4,1
    mul $5,10
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
mod $0,10
