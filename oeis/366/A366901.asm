; A366901: The number of exponentially odious divisors of n.
; Submitted by Wood
; 1,2,2,3,2,4,2,3,3,4,2,6,2,4,4,4,2,6,2,6,4,4,2,6,3,4,3,6,2,8,2,4,4,4,4,9,2,4,4,6,2,8,2,6,6,4,2,8,3,6,4,6,2,6,4,6,4,4,2,12,2,4,6,4,4,8,2,6,4,8,2,9,2,4,6,6,4,8,2,8

#offset 1

mov $1,75
mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,80677 ; a(n) = n + 1 - A004001(n).
    add $5,1
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,75
