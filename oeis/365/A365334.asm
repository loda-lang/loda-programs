; A365334: The sum of exponentially odd divisors of the largest square dividing n.
; Submitted by Science United
; 1,1,1,3,1,1,1,3,4,1,1,3,1,1,1,11,1,4,1,3,1,1,1,3,6,1,4,3,1,1,1,11,1,1,1,12,1,1,1,3,1,1,1,3,4,1,1,11,8,6,1,3,1,4,1,3,1,1,1,3,1,1,4,43,1,1,1,3,1,1,1,12,1,1,6,3,1,1,1,11

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    add $4,2
    mul $5,$2
    mul $5,-1
    sub $5,1
    add $5,$4
    sub $4,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
