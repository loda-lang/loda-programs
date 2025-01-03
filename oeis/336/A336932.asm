; A336932: The 2-adic valuation of A003973(n), the sum of divisors of prime shifted n.
; Submitted by Jamie Morken(w1)
; 0,2,1,0,3,3,2,3,0,5,1,1,1,4,4,0,2,2,3,3,3,3,1,4,0,3,2,2,5,6,1,2,2,4,5,0,1,5,2,6,2,5,4,1,3,3,1,1,0,2,3,1,2,4,4,5,4,7,1,4,2,3,2,0,4,4,3,2,2,7,1,3,4,3,1,3,3,4,2,3

add $0,1
seq $0,3973 ; Inverse Möbius transform of A003961; a(n) = sigma(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
