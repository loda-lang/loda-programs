; A379028: The number of modified exponential divisors of n.
; Submitted by Science United
; 1,2,2,2,2,4,2,3,2,4,2,4,2,4,4,2,2,4,2,4,4,4,2,6,2,4,3,4,2,8,2,4,4,4,4,4,2,4,4,6,2,8,2,4,4,4,2,4,2,4,4,4,2,6,4,6,4,4,2,8,2,4,4,2,4,8,2,4,4,8,2,6,2,4,4,4,4,8,2,4

#offset 1

mov $1,1
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
    seq $5,122668 ; d(n)_n where d() = A000005.
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
