; A100118: Numbers whose sum of prime factors is prime (counted with multiplicity).
; Submitted by Simon Strandgaard
; 2,3,5,6,7,10,11,12,13,17,19,22,23,28,29,31,34,37,40,41,43,45,47,48,52,53,54,56,58,59,61,63,67,71,73,75,76,79,80,82,83,88,89,90,96,97,99,101,103,104,107,108,109,113,117,118,127,131,136,137,139,142,147,148,149,151,153,157,163,165,167,172,173,175,176,179,181,184,191,193,197,198,199,202,207,210,211,214,223,224,227,229,233,239,241,245,248,250,251,252

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  trn $3,1
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
