; A046134: p, p+2 and p+8 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,11,29,59,71,101,149,191,269,431,569,599,821,1031,1061,1229,1289,1319,1451,1481,1619,1871,2081,2129,2339,2381,2549,2711,2789,3251,3299,3461,3539,4019,4049,4091,4649,4721,5099,5441,5519,5639,5651,5741,5849,6269,6359,6569,6701,6959,7211,8009,8999,9041,9341,9431,10091,10859,11489,11831,12041,12539,12611,12821,13001,13679,13721,14549,15269,15641,15731,16061,16361,16649,16691,16979,17291,17489,17921,18041,18119,18911,19079,19211,19379,19421,19469,19751,20021,21011,21059,21491,21521,22271,22541

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  mov $6,$1
  add $6,2
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
