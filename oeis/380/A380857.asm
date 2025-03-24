; A380857: Squares of numbers that are neither squarefree nor prime powers.
; Submitted by Science United
; 144,324,400,576,784,1296,1600,1936,2025,2304,2500,2704,2916,3136,3600,3969,4624,5184,5625,5776,6400,7056,7744,8100,8464,9216,9604,9801,10000,10816,11664,12544,13456,13689,14400,15376,15876,17424,18225,18496,19600,20736,21609,21904,22500,23104,23409,24336,25600,26244,26896,28224,29241,29584,30625,30976,32400,33856,35344,35721,36864,38416,39204,40000,41616,42849,43264,44944,46656,48400,50176,50625,51984,53824,54756,55696,57600,58564,59536,60025

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $5,$3
  sub $3,$5
  trn $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,2
