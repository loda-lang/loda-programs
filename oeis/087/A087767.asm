; A087767: Primes whose reversal is a multiple of 23.
; Submitted by Bill F
; 29,193,223,317,349,863,1163,1289,1319,1451,1483,1607,1801,2579,2609,2741,2803,3041,3167,3229,3361,3517,4363,4457,4519,4651,5077,5107,5333,5591,5653,5779,6047,6079,6367,6911,7211,7243,7369,7883,8501,8597,8627,8821,9091,9473,9629,9887,9949,10181,10211,10243,10337,10369,10531,10657,10883,11213,11471,11597,11821,12473,12503,12823,12917,13093,13187,13217,13249,13381,13411,13537,13763,14797,14827,15641,15767,16067,16417,16931

#offset 1

mov $2,$0
mul $2,10
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mod $5,23
  add $5,$6
  mov $3,4
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
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
add $0,1
