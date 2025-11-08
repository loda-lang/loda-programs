; A066196: Primes which have an equal number of zeros and ones in their binary expansion.
; Submitted by Checco
; 2,37,41,139,149,163,197,541,557,563,569,587,601,613,617,647,653,659,661,677,709,787,809,929,2141,2203,2221,2251,2281,2333,2347,2357,2381,2389,2393,2417,2467,2473,2617,2659,2699,2707,2713,2729,2837,2851,2857,2897,2953,3221,3347,3461,8287,8311,8317,8423,8429,8527,8539,8563,8599,8627,8629,8647,8677,8681,8689,8783,8807,8819,8821,8861,8933,8999,9011,9013,9043,9049,9059,9109

#offset 1

mov $2,$0
sub $0,1
add $2,1
mul $2,3
pow $2,2
lpb $2
  mov $5,$1
  seq $5,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  add $5,1
  mov $3,$5
  mul $3,$1
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
