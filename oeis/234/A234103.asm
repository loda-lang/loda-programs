; A234103: Products p*q*r of distinct primes for which (p*q*r + 1)/2 is prime.
; Submitted by DukeBox
; 105,165,273,345,357,385,465,561,705,777,861,885,897,957,1005,1045,1113,1173,1185,1281,1353,1545,1645,1653,1677,1705,1905,1965,2037,2065,2121,2185,2193,2233,2301,2373,2445,2553,2613,2865,2877,2905,2985,3021,3157

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $6,1
  mov $7,$1
  add $7,3
  seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $8,$6
  add $8,1
  add $6,1
  mul $6,2
  sub $6,$8
  add $6,$7
  equ $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  mov $9,$3
  seq $9,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $9,1
  sub $3,1
  mov $10,2
  sub $10,$3
  div $3,$10
  mul $3,$9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  sub $6,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,3
