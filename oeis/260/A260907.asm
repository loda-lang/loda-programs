; A260907: Numbers n such that prime(n) + prime(n+1) + prime(n+2) is not a prime.
; Submitted by damotbe
; 1,2,6,12,14,15,17,21,24,25,27,28,30,31,32,33,36,39,40,41,42,43,44,46,48,49,51,52,53,54,55,56,57,59,63,65,66,67,71,72,73,74,76,78,81,82,84,85,86,89,92,93,96,98,99,100,102,103,104,105,106,107,108

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34961 ; Sums of three consecutive primes.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
