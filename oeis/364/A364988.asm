; A364988: a(n) is the sum of coreful divisors d of n such that n/d is also a coreful divisor.
; Submitted by Science United
; 1,0,0,2,0,0,0,6,3,0,0,0,0,0,0,14,0,0,0,0,0,0,0,0,5,0,12,0,0,0,0,30,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,62,0,0,0,0,0,0,0,18,0,0,0,0,0,0,0,0

mov $1,1
mov $2,2
mov $4,1
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
  mov $5,-1
  lpb $0
    dif $0,$2
    add $5,$4
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
