; A167215: Primes whose reversal + 1 is also prime.
; Submitted by Dongha Hwang
; 2,61,211,271,277,283,601,613,631,643,661,691,829,853,883,2011,2017,2029,2083,2089,2143,2161,2203,2221,2239,2251,2269,2281,2287,2293,2341,2347,2371,2383,2389,2467,2551,2683,2719,2731,2749,2767,2791,2803,2851,2857,2887,2917,2953,6037,6043,6067,6091,6121,6163,6217,6229,6277,6361,6397,6427,6481,6529,6547,6553,6577,6661,6673,6679,6763,6781,6841,6871,6949,6961,6991,8011,8017,8101,8161

#offset 1

sub $0,1
mov $1,1
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
  add $5,1
  seq $5,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
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
