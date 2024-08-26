; A375669: The maximum exponent in the prime factorization of the largest odd divisor of n.
; Submitted by Science United
; 0,0,1,0,1,1,1,0,2,1,1,1,1,1,1,0,1,2,1,1,1,1,1,1,2,1,3,1,1,1,1,0,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,3,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1

mov $2,3
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,2
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    max $1,$5
    add $5,1
  lpe
lpe
mov $0,$1
