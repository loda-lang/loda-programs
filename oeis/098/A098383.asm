; A098383: Define a function f on the positive integers by: if n is 1 or composite, stop; but if n = prime(k) then f(n) = k; a(n) = sum of terms in trajectory of n under repeated application of f.
; 1,3,6,4,11,6,11,8,9,10,22,12,19,14,15,16,28,18,27,20,21,22,32,24,25,26,27,28,39,30,53,32,33,34,35,36,49,38,39,40,60,42,57,44,45,46,62,48,49,50,51,52,69,54,55,56,57,58,87,60,79,62,63,64,65,66,94,68,69,70,91,72,94,74,75,76,77,78,101,80

lpb $0
  add $1,$0
  mov $6,$0
  add $6,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$2
  gcd $5,$6
  mov $2,$6
  div $2,$5
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  seq $2,230980 ; Number of primes <= n, starting at n=0.
  mov $4,$2
  min $4,1
  mov $3,$2
  sub $3,$4
  mov $0,$3
  add $1,$4
lpe
add $1,1
mov $0,$1
