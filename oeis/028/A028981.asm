; A028981: Primes p such that p+1 is palindromic.
; Submitted by Wood
; 2,3,5,7,43,211,241,251,271,281,433,443,463,827,857,877,887,2111,2221,2441,2551,4003,4663,4993,8117,8447,8887,20101,20201,21011,21211,21611,21911,22621,22721,22921,23131,23431,23531,23831,24841,25951,26161,26261,26561,26861,27271,28081,28181,29191,40903,41113,41213,41413,41513,41813,42023,42223,42323,42923,43133,43633,43933,44543,44843,45053,45553,45853,45953,46663,48383,48883,49193,49393,49993,80107,80207,80407,81017,81517

#offset 1

mov $2,$0
sub $0,1
mul $2,10
pow $2,2
lpb $2
  mov $6,$1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  add $6,$5
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $6,$5
  mov $3,4
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
