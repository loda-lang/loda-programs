; A024520: Positions of primes in A000404 (sums of 2 nonzero squares).
; Submitted by [SG]FX
; 1,2,5,6,11,14,16,20,22,26,31,33,36,39,40,48,52,54,60,63,65,67,77,79,81,86,90,93,94,99,104,106,111,115,116,123,127,130,132,135,138,141,145,148,150,163,167,172,178,181,182,189,191,195,196

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,404 ; Numbers that are the sum of 2 nonzero squares.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
