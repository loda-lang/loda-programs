; A077717: Primes which can be expressed as a sum of distinct powers of 3.
; Submitted by PDW
; 3,13,31,37,109,271,283,337,733,739,757,769,811,823,1009,1063,1093,2269,2281,2467,2521,2539,2551,2917,2953,3001,3037,3163,3169,3187,3253,3271,6571,6673,6679,6841,7321,7411,7537,7561,7573,8761,8779,8839,9001,9103,9109,9721,9733,9811,9829,19687,19777,19801,19927,19963,20011,20047,20443,20521,20533,20749,20773,21871,21961,21991,22123,22153,22639,22717,22963,26497,27067,27091,27253,27337,28513,28549,28687,28711

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,107755 ; Numbers k such that Sum_{j=1..k} Catalan(j) == 0 (mod 3).
  mov $5,$3
  mul $5,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,2
add $0,1
