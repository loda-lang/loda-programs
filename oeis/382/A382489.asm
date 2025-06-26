; A382489: The number of unitary 5-smooth divisors of n.
; Submitted by Science United
; 1,2,2,2,2,4,1,2,2,4,1,4,1,2,4,2,1,4,1,4,2,2,1,4,2,2,2,2,1,8,1,2,2,2,2,4,1,2,2,4,1,4,1,2,4,2,1,4,1,4,2,2,1,4,2,2,2,2,1,8,1,2,2,2,2,4,1,2,2,4,1,4,1,2,4,2,1,4,1,4

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    dif $2,6
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mul $1,2
lpe
mov $0,$1
