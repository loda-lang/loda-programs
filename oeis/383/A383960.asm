; A383960: The number of prime powers p^e having the property that e is an infinitary divisor of the p-adic valuation of n.
; Submitted by Rodney Duane
; 0,1,1,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,3,2,2,1,3,2,2,2,3,1,3,1,2,2,2,2,4,1,2,2,3,1,3,1,3,3,2,1,3,2,3,2,3,1,3,2,3,2,2,1,4,1,2,3,4,2,3,1,3,2,3,1,4,1,2,3,3,2,3,1,3

#offset 1

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
    seq $5,37445 ; Number of infinitary divisors (or i-divisors) of n.
    add $4,1
  lpe
  add $1,$5
lpe
mov $0,$1
