; A092623: Primes with exactly three prime digits.
; Submitted by Morgaph
; 223,227,233,257,277,337,353,373,523,557,577,727,733,757,773,1223,1237,1277,1327,1373,1523,1553,1723,1733,1753,1777,2027,2053,2137,2153,2203,2207,2213,2221,2239,2243,2251,2267,2287,2293,2297,2339,2347,2351,2371

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,322809 ; Lexicographically earliest such sequence a that a(i) = a(j) => f(i) = f(j) for all i, j, where f(n) = -1 if n is an odd prime, and f(n) = floor(n/2) for all other numbers.
  add $1,1
  mov $5,$1
  seq $5,193238 ; Number of prime digits in decimal representation of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
