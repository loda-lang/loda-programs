; A267116: Bitwise-OR of the exponents of primes in the prime factorization of n.
; Submitted by Ralfy
; 0,1,1,2,1,1,1,3,2,1,1,3,1,1,1,4,1,3,1,3,1,1,1,3,2,1,3,3,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,3,3,1,1,5,2,3,1,3,1,3,1,3,1,1,1,3,1,1,3,6,1,1,1,3,1,1,1,3,1,1,3,3,1,1,1,5

#offset 1

lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  bor $1,$5
  div $5,-51
lpe
mov $0,$1
