; A353759: Numbers k for which A353749(k) <= A353749(sigma(k)), where A353749(k) = phi(k) * A064989(k), and A064989 shifts the prime factorization one step towards lower primes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,6,8,9,10,12,16,18,20,24,25,28,30,32,36,40,44,45,48,49,50,52,54,56,60,64,68,72,74,75,76,80,81,84,88,90,96,98,100,104,108,112,116,117,120,121,126,128,132,136,140,144,148,150,152,156,160,162,164,168,172,176,180,192,196,198,200,204,208,216,220

#offset 1

sub $0,1
mov $2,$0
add $0,1
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
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
