; A286922: {0->01}-transform of the Sturmian word A080764.
; Submitted by Olde16
; 1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1

mov $1,1
mov $2,1
add $0,2
lpb $0
  sub $0,2
  add $0,$1
  mov $1,$2
  seq $1,188295 ; [nr]-[nr-r], where r=1/sqrt(2), [ ]=floor.
  add $2,1
lpe
lpb $2
  mov $1,$0
  add $1,1
  mov $2,$1
  add $1,2
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $1,1
  sub $1,$2
  add $0,2
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,$1
lpe
mov $1,$0
seq $1,353749 ; a(n) = phi(n) * A064989(n), where phi is Euler totient function, and A064989 shifts the prime factorization one step towards lower primes.
equ $1,1
mov $0,$1
