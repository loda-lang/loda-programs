; A365331: The number of divisors of the largest square dividing n.
; Submitted by Science United
; 1,1,1,3,1,1,1,3,3,1,1,3,1,1,1,5,1,3,1,3,1,1,1,3,3,1,3,3,1,1,1,5,1,1,1,9,1,1,1,3,1,1,1,3,3,1,1,5,3,3,1,3,1,3,1,3,1,1,1,3,1,1,3,7,1,1,1,3,1,1,1,9,1,1,3,3,1,1,1,5

#offset 1

mov $1,1
mov $2,2
mov $4,-1
lpb $0
  mov $3,$0
  sub $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    equ $4,0
    mul $4,2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
