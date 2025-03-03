; A206329: Squarefree sums of 2 successive primes.
; Submitted by VWS
; 5,30,42,78,138,186,210,222,258,330,390,410,434,462,618,762,786,798,906,930,946,966,978,1002,1030,1230,1290,1334,1374,1410,1446,1482,1518,1542,1606,1722,1758,1770,1794,1830,1866,1878,1938,1974,2006,2022,2190,2226,2334,2414,2486,2562,2598,2626,2886,2930,2982,3010,3034,3054,3074,3102,3126,3138,3162,3198,3390,3570,3590,3634,3678,3738,3790,3882,3966,3990,4002,4170,4210,4242

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $6,$3
  add $6,1
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$3
  mov $3,$6
  sub $3,1
  mov $5,$3
  add $3,1
  mov $7,$3
  seq $7,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$7
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
