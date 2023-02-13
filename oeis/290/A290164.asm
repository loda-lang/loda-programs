; A290164: Primes p such that both 4*p - 3 and 3*p - 4 are prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,11,19,29,59,61,79,89,131,149,151,191,389,431,479,499,521,541,571,631,659,701,739,919,941,971,1069,1181,1279,1289,1361,1381,1451,1471,1489,1669,1949,2069,2089,2131,2549,2609,2749,2791,3011,3109,3181,3251,3361,3389,3539,3571,3581,3659,3851,4049,4091,4139,4159,4231,4349,4421,4621,4639,4679,4751,5051,5059,5381,5419,5519,5569,6199,6269,6469,6529,6581,6599,6659,6661,6709,7109,7129,7411,7541,7561,7649,7879,8081,8111,8179,8209,8669,8821,8839,8951,8999,9181,9319

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  div $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,8
div $0,4
add $0,4
