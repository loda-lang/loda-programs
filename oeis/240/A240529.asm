; A240529: Indices of 9-almost prime triangular numbers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 224,351,624,704,735,768,783,800,832,864,895,944,959,960,999,1151,1152,1224,1279,1343,1344,1375,1440,1520,1539,1824,1855,1935,1943,1944,1952,2000,2144,2159,2176,2187,2295,2367,2430,2432,2464,2495,2496,2499,2511,2591,2592,2600,2639,2655,2687,2688,2736,2744,2751,2783,2799,2879,2960,3008,3087,3239,3240,3248,3263,3264,3311,3320,3328,3520,3536,3552,3564,3599,3600,3644,3647,3648,3680,3711

#offset 1

add $0,5
mov $1,5
mov $4,40
mov $2,8
pow $2,$0
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,7
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
