; A365207: The number of divisors d of n such that gcd(d, n/d) is a power of 2 (A000079).
; Submitted by Science United
; 1,2,2,3,2,4,2,4,2,4,2,6,2,4,4,5,2,4,2,6,4,4,2,8,2,4,2,6,2,8,2,6,4,4,4,6,2,4,4,8,2,8,2,6,4,4,2,10,2,4,4,6,2,4,4,8,4,4,2,12,2,4,4,7,4,8,2,6,4,8,2,8,2,4,4,6,4,8,2,10

mov $2,2
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
  mov $1,$4
  add $4,$5
  lpb $0
    dif $0,$2
    sub $4,$1
    add $4,1
    mod $5,2
    add $5,$4
    mul $5,2
  lpe
lpe
mov $0,$4
add $0,1
