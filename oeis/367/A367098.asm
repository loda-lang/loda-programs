; A367098: Number of divisors of n with exactly two distinct prime factors.
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,1,0,2,0,1,1,0,0,2,0,2,1,1,0,3,0,1,0,2,0,3,0,0,1,1,1,4,0,1,1,3,0,3,0,2,2,1,0,4,0,2,1,2,0,3,1,3,1,1,0,5,0,1,2,0,1,3,0,2,1,3,0,6,0,1,2,2,1,3,0,4

#offset 1

mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    add $6,$1
    add $4,1
  lpe
  add $1,$5
lpe
mov $0,$6
