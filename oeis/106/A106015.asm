; A106015: Primes p such that 4*p +- 3 are primes.
; Submitted by Science United
; 2,5,11,19,59,89,109,149,151,331,359,389,401,439,499,521,571,599,829,941,1019,1039,1129,1249,1279,1319,1381,1451,1669,1741,1871,2131,2161,2179,2251,2459,2819,3119,3251,3469,3539,3581,3659,3911,4001,4231,4261,4679,4729,4861,4889,5099,5189,5351,5519,5569,6199,6211,6449,6529,6599,6661,6709,6841,6871,6949,6991,7109,7481,7529,7639,7759,7789,7901,7949,8081,8089,8179,8209,8629,8669,8999,9391,9739,10211,10939,11069,11161,11239,11489,12119,12301,12409,12451,12539,12799,12899,12919,13309,13339

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  mov $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,1
  add $5,$3
  sub $5,$1
  add $5,4
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  mul $3,2
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  mul $5,$4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
