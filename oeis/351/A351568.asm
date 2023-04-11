; A351568: Sum of the divisors of the largest unitary divisor of n that is a square.
; Submitted by Jave808
; 1,1,1,7,1,1,1,1,13,1,1,7,1,1,1,31,1,13,1,7,1,1,1,1,31,1,1,7,1,1,1,1,1,1,1,91,1,1,1,1,1,1,1,7,13,1,1,31,57,31,1,7,1,1,1,1,1,1,1,7,1,1,13,127,1,1,1,7,1,1,1,13,1,1,31,7,1,1,1,31,121,1,1,7,1,1,1,1,1,13,1,7,1,1,1,1,1,57,13,217

mov $1,1
mov $2,2
mov $4,-1
add $0,1
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
    cmp $4,0
    mul $5,$2
    add $5,1
  lpe
  bin $5,$4
  mul $1,$5
lpe
mov $0,$1
