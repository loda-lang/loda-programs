; A257693: Numbers such that the smallest nonzero digit present (A257679) in their factorial base representation is 3.
; Submitted by Matt
; 18,72,90,114,360,378,432,450,456,474,498,552,570,594,618,672,690,714,2160,2178,2232,2250,2256,2274,2520,2538,2592,2610,2616,2634,2640,2658,2712,2730,2736,2754,2760,2778,2832,2850,2856,2874,2898,2952,2970,2994,3240,3258,3312,3330,3336,3354,3378,3432,3450,3474,3498,3552,3570,3594,3618,3672,3690,3714,3960,3978,4032,4050,4056,4074,4098,4152,4170,4194,4218,4272,4290,4314,4338,4392

mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
  seq $3,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
  sub $3,1
  seq $3,320390 ; Prime signature of n (sorted in decreasing order), concatenated.
  mod $3,10
  sub $3,1
  cmp $3,2
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
