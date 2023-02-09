; A138221: a(n) = the smallest divisor of n that is >= the number of positive divisors of n.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,7,4,3,5,11,6,13,7,5,8,17,6,19,10,7,11,23,8,5,13,9,7,29,10,31,8,11,17,5,9,37,19,13,8,41,14,43,11,9,23,47,12,7,10,17,13,53,9,5,8,19,29,59,12,61,31,7,8,5,11,67,17,23,10,71,12,73,37,15,19,7,13,79,10,9

mov $1,1
add $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
lpb $0
  sub $0,1
  add $3,$1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $4,$2
    cmp $4,0
    sub $3,$4
    add $3,$0
  lpe
  add $2,1
lpe
mov $0,$2
