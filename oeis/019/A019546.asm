; A019546: Primes whose digits are primes.
; Submitted by damotbe
; 2,3,5,7,23,37,53,73,223,227,233,257,277,337,353,373,523,557,577,727,733,757,773,2237,2273,2333,2357,2377,2557,2753,2777,3253,3257,3323,3373,3527,3533,3557,3727,3733,5227,5233,5237,5273,5323,5333,5527,5557,5573,5737,7237,7253,7333,7523,7537,7573,7577,7723,7727,7753,7757,22273,22277,22573,22727,22777,23227,23327,23333,23357,23537,23557,23753,23773,25237,25253,25357,25373,25523,25537

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,46034 ; Numbers whose digits are primes.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
