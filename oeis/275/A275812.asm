; A275812: Sum of exponents larger than one in the prime factorization of n: A001222(n) - A056169(n).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,2,0,0,0,3,2,0,0,2,0,0,0,4,0,2,0,2,0,0,0,3,2,0,3,2,0,0,0,5,0,0,0,4,0,0,0,3,0,0,0,2,2,0,0,4,2,2,0,2,0,3,0,3,0,0,0,2,0,0,2,6,0,0,0,2,0,0,0,5,0,0,2,2,0,0,0,4,4,0,0,2,0,0,0,3,0,2,0,2,0,0,0,5,0,2,2,4

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  sub $1,2
  lpb $0
    dif $0,$2
    cmp $4,0
    add $4,1
    add $1,2
    div $1,2
    mul $4,$1
    add $5,$4
  lpe
lpe
mov $0,$5
