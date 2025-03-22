; A378914: Smallest positive m such that sigma(m) does not divide n, where sigma is the sum-of-divisors function (A000203).
; Submitted by Science United
; 2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2,3,2,2,4,2,2,3,2,2,3,2,2

#offset 1

mov $1,$0
seq $1,238684 ; a(1) = a(2) = 1; for n > 2, a(n) is the product of prime factors of the n-th Fibonacci number.
lpb $0
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    add $0,10
    sub $3,$4
  lpe
  add $2,1
  add $3,1
  sub $0,1
lpe
mov $0,$2
add $0,1
