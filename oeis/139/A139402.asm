; A139402: Prime numbers k such that 8*k+1 and 8*k+3 are also primes.
; Submitted by pututu
; 2,5,17,71,101,107,131,491,677,761,821,1307,1361,1367,1667,2081,2207,2837,3461,3467,3761,3767,4007,5087,5147,5231,5381,5927,6701,6737,6917,6977,8447,8741,8807,9011,9341,9677,9767,10061,10601,10607,11831,12041,12197,12251,12911,13841,14747,14771,14891,14957,15737,16187,16301,16607,16901,17321,17837,18251,18257,18287,18401,18797,18917,19997,21317,21521,21821,22751,22937,23081,23297,23417,23627,24671,25457,25541,26111,27197,27917,30341,30677,30851,30941,30971,31397,32831,33311,33647,35051,35507

mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $3,$1
  add $3,10
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,7
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,32
div $0,8
add $0,5
