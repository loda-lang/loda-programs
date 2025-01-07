; A379238: a(n) = 1 if A003961(n)-sigma(n) is prime, otherwise 0, where A003961 is fully multiplicative with a(prime(i)) = prime(i+1), and sigma is the sum of divisors function.
; Submitted by Science United
; 0,0,0,1,0,1,1,0,0,1,0,1,1,0,1,0,0,0,1,0,1,1,1,0,0,0,0,1,0,0,1,0,1,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,1,0,1,0

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $4,$1
  add $4,1
  seq $4,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  sub $4,$3
  add $1,1
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
lpe
mov $0,$3
