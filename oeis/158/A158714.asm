; A158714: Primes p such that p1 = ceiling(p/2) + p is prime and p2 = floor(p1/2) + p1 is prime.
; Submitted by [AF] laigleroyal
; 3,19,67,307,379,467,547,587,739,859,1259,1699,1747,1867,2027,2699,2819,3259,3539,4019,4507,5059,5779,7547,8219,8539,8747,8819,9547,10067,10499,10667,11939,13259,13627,13859,14939,17659,17707,17987,18859,20627,20747,21179,21587,23099,23819,24179,24907,25667,26107,26227,26339,26347,28307,28547,29147,29587,31267,31627,32299,32507,32579,35419,36979,38459,39107,40459,40507,42019,43427,44059,44939,44987,46099,47059,47387,47419,47699,49139,49739,52627,53267,54419,55339,56267,56467,56747,57259,59707

mov $2,$0
add $2,7
pow $2,3
lpb $2
  mov $3,$1
  add $3,4
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,3
  add $5,5
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  div $3,3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,12
mul $0,8
add $0,3
