; A038536: Odd values of k > 1 for which there are k-hyperperfect numbers.
; Submitted by Bagoda Tes-X
; 3,11,19,31,35,59,75,91,111,115,131,151,179,235,255,311,335,339,371,375,399,411,431,439,495,515,531,539,551,591,619,675,739,791,795,811,839,851,871,915,951,999,1015,1035,1039,1055,1071,1075,1155,1231,1351,1375,1391,1399,1419,1515,1531,1539,1595,1599,1651,1699,1851,1859,1879,1895,1939,1951,1959,2091,2111,2139,2219,2259,2275,2351,2355,2411,2439,2511

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$1
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  sub $5,2
  mul $6,5
  add $1,2
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
mul $0,4
add $0,3
