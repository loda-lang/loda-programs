; A353758: Numbers k for which A353749(k) > A353749(sigma(k)), where A353749(k) = phi(k) * A064989(k), and A064989 shifts the prime factorization one step towards lower primes.
; Submitted by crashtech
; 3,5,7,11,13,14,15,17,19,21,22,23,26,27,29,31,33,34,35,37,38,39,41,42,43,46,47,51,53,55,57,58,59,61,62,63,65,66,67,69,70,71,73,77,78,79,82,83,85,86,87,89,91,92,93,94,95,97,99,101,102,103,105,106,107,109,110,111,113,114,115,118,119,122,123,124

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $4,1
  mov $5,$4
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mul $3,$6
  seq $4,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mul $4,$5
  sub $4,$3
  mov $3,$4
  add $3,1
  max $3,0
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
