; A361725: a(n) is the largest of two middle prime factors of n if the number of primes divisors counted with multiplicity (A001222(n)) is even, otherwise is the middle prime factor of n.
; Submitted by atannir
; 2,3,2,5,3,7,2,3,5,11,2,13,7,5,2,17,3,19,2,7,11,23,2,5,13,3,2,29,3,31,2,11,17,7,3,37,19,13,2,41,3,43,2,3,23,47,2,7,5,17,2,53,3,11,2,19,29,59,3,61,31,3,2,13,3,67,2,23,5,71,2,73,37,5,2,11,3

mov $1,1
mov $2,2
mov $4,1
add $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    max $3,$1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,2
    mul $5,2
    sub $5,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$2
