; A274507: Primes one more than the sum over a pair of prime numbers that differ by 8.
; Submitted by Science United
; 19,31,67,127,151,211,271,307,547,727,787,811,907,967,991,1447,1531,1831,1867,2131,2467,2647,2887,2971,3967,5107,5227,5407,5431,5827,6091,6427,6451,6607,6907,6991,7411,8191,8431,8707,9511,10111

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,11
  mov $6,$5
  sub $5,2
  mul $6,2
  seq $6,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  sub $6,$5
  add $5,4
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$5
  mov $3,$1
  add $3,3
  mov $5,$6
  sub $5,$3
  sub $5,2
  add $3,2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$3
  mov $3,$5
  sub $3,1
  equ $3,6
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
mul $0,12
add $0,19
