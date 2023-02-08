; A360165: a(n) is the sum of the square roots of the unitary divisors of n that are odd squares minus the sum of the square roots of the unitary divisors of n that are even squares.
; Submitted by pututu
; 1,1,1,-1,1,1,1,1,4,1,1,-1,1,1,1,-3,1,4,1,-1,1,1,1,1,6,1,1,-1,1,1,1,1,1,1,1,-4,1,1,1,1,1,1,1,-1,4,1,1,-3,8,6,1,-1,1,1,1,1,1,1,1,-1,1,1,4,-7,1,1,1,-1,1,1,1,4,1,1,6,-1,1,1,1,-3,10,1,1,-1,1,1,1,1,1,4,1,-1,1,1,1,1,1,8,4,-6

mov $1,11
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mul $4,2
  mov $5,0
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $6,$5
    sub $5,$4
    mov $4,1
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$4
lpe
mul $0,$1
div $0,11
