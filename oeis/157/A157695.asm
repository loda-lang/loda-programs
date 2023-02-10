; A157695: Composite numbers that are not multiples of 3.
; Submitted by Jamie Morken(w3)
; 4,8,10,14,16,20,22,25,26,28,32,34,35,38,40,44,46,49,50,52,55,56,58,62,64,65,68,70,74,76,77,80,82,85,86,88,91,92,94,95,98,100,104,106,110,112,115,116,118,119,121,122,124,125,128,130,133,134,136,140,142,143,145

mov $4,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  seq $5,15919 ; Positive integers k such that 2^k == 2 (mod k).
  mov $3,$1
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mul $3,$5
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
