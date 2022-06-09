; A267113: Bitwise-OR of the exponents of all 4k+1 primes in the prime factorization of n.
; Submitted by Odd-Rod
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,0,0,2,1,0,0,1,1,0,0,0,1,1,0,1,0,1,1,1,0,0,0,1,0,0,0,0,2,1,1,1,0,1,0,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,0,1,1,2,0,0,1,0,1,0,1,0,0,1,0,1,0,1,1,1,0,0,0,1,0,1,0,0,2

lpb $0
  mov $2,$0
  seq $2,170817 ; a(n) = product of distinct primes of form 4k+1 that divide n.
  div $0,$2
  add $1,1
lpe
mov $0,$1
