; A140112: Primes of the form prime(x) + prime(x+1) + (prime(x+1)-prime(x))/2.
; Submitted by Science United
; 13,37,61,71,103,131,271,277,293,311,397,457,523,541,607,743,857,1091,1109,1123,1151,1201,1223,1237,1277,1303,1321,1433,1511,1567,1621,1637,1657,1699,1747,1951,2203,2243,2357,2371,2383,2557,2591,2731,2789,2857,2957,3187,3217,3251,3323,3413,3461,3491,3617,3823,3853,4049,4057,4073,4099,4177,4261,4271,4349,4423,4583,4621,4691,4751,4831,4943,4993,5101,5147,5309,5351,5477,5527,5581

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $6,$3
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mul $6,3
  add $6,$3
  mov $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  mov $5,$6
  mul $5,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,4
