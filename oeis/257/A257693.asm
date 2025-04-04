; A257693: Numbers such that the smallest nonzero digit present (A257679) in their factorial base representation is 3.
; Submitted by Matt
; 18,72,90,114,360,378,432,450,456,474,498,552,570,594,618,672,690,714,2160,2178,2232,2250,2256,2274,2520,2538,2592,2610,2616,2634,2640,2658,2712,2730,2736,2754,2760,2778,2832,2850,2856,2874,2898,2952,2970,2994,3240,3258,3312,3330,3336,3354,3378,3432,3450,3474,3498,3552,3570,3594,3618,3672,3690,3714,3960,3978,4032,4050,4056,4074,4098,4152,4170,4194,4218,4272,4290,4314,4338,4392

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  mov $4,$3
  seq $3,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $4,$3
  mov $3,$4
  add $3,1
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,37916 ; Concatenate exponents in prime factorization of n.
  seq $3,4186 ; Arrange digits of n in decreasing order.
  mod $3,10
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
