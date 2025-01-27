; A175893: Numbers m such that 2*prime(m)+prime(m+1) is prime.
; Submitted by Science United
; 1,2,3,6,7,8,10,17,22,27,29,30,35,45,48,49,50,52,53,57,61,68,70,80,81,85,94,104,106,117,120,125,126,127,131,132,136,137,138,143,146,156,157,166,177,191,198,206,220,223,224,225,233,236,244,248,254,259,261,262

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $5,1
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$3
  add $5,$3
  mov $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
