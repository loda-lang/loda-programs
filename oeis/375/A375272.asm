; A375272: The number of factors of n of the form p^Fibonacci(k), where p is a prime and k >= 2, when the factorization is uniquely done using the dual Zeckendorf representation of the exponents in the prime factorization of n.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,2,2,1,2,2,3,1,3,1,2,2,2,1,3,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,3,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,3

#offset 1

mov $2,2
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
  mov $5,-5
  equ $6,3
  lpb $0
    dif $0,$2
    sub $6,1
    sub $4,$6
    div $4,3
    add $4,1
    mod $5,2
    add $5,$4
    equ $4,$5
  lpe
  div $5,2
  add $5,1
  add $1,$5
lpe
mov $0,$1
