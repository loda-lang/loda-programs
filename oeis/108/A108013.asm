; A108013: Primes p such that p + 2 and p*(p + 2) + 2 are primes.
; Submitted by Science United
; 3,5,149,179,239,269,419,569,1289,1319,2309,2549,2729,3359,3389,4259,4649,5849,5879,6359,6779,8999,9239,9629,10529,10889,11969,13679,13829,14009,14549,16229,16649,18059,18119,18539,19139,19379,21599,21839,23369,23669,26729,26879,27689,29399,30269,32969,33149,34499,35279,37019,37589,38609,41759,43049,44699,46049,46589,48119,48779,49529,50549,51059,52859,53279,54629,57329,61469,65519,65729,68279,69149,70949,71549,76649,78539,78779,82469,82889

mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  mov $4,$1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  add $3,$1
  sub $3,$6
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  mov $1,$4
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  mul $3,$5
  add $3,1
  mov $5,$0
  max $5,0
  equ $5,$0
  add $6,1
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
div $0,2
mul $0,2
add $0,1
