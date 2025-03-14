; A340608: The number of prime factors of n (A001222) is relatively prime to the maximum prime index of n (A061395).
; Submitted by Science United
; 2,3,4,5,7,8,10,11,12,13,15,16,17,18,19,22,23,25,27,28,29,31,32,33,34,37,40,41,42,43,44,46,47,48,51,53,55,59,60,61,62,63,64,66,67,68,69,70,71,72,73,76,77,79,80,82,83,85,88,89,90,93,94,97,98,99,100,101,102,103,105,107,108,109,110,112,113,114,115,116

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $5,$1
  add $5,1
  seq $5,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  seq $5,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $5,1
  mov $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $5,$4
  mov $6,$3
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$6
  sub $3,$5
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,1
lpe
mov $0,$1
