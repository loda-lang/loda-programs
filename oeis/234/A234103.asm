; A234103: Products p*q*r of distinct primes for which (p*q*r + 1)/2 is prime.
; Submitted by owensse
; 105,165,273,345,357,385,465,561,705,777,861,885,897,957,1005,1045,1113,1173,1185,1281,1353,1545,1645,1653,1677,1705,1905,1965,2037,2065,2121,2185,2193,2233,2301,2373,2445,2553,2613,2865,2877,2905,2985,3021,3157

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,46389 ; Products of exactly three distinct odd primes.
  div $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
mul $0,2
add $0,1
