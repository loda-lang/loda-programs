; A369757: The number of divisors of the smallest cubefull exponentially odd number that is divisible by n.
; Submitted by Science United
; 1,4,4,4,4,16,4,4,4,16,4,16,4,16,16,6,4,16,4,16,16,16,4,16,4,16,4,16,4,64,4,6,16,16,16,16,4,16,16,16,4,64,4,16,16,16,4,24,4,16,16,16,4,16,16,16,16,16,4,64,4,16,16,8,16,64,4,16,16,64,4,16,4,16,16,16,16,64,4,24

mov $1,1
mov $2,2
mov $4,2
add $0,1
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
  mul $4,2
  equ $6,3
  lpb $0
    dif $0,$2
    sub $6,1
    sub $4,$6
    div $4,3
    add $4,1
    mod $5,2
    add $5,$4
    mul $5,2
  lpe
  mul $1,$5
lpe
mov $0,$1
