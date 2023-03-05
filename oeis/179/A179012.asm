; A179012: Primes that are the sum of three consecutive composite odd numbers.
; Submitted by Science United
; 61,73,107,163,197,233,263,271,331,397,409,419,467,523,571,599,677,691,757,827,839,883,929,997,1039,1051,1063,1097,1123,1153,1163,1171,1187,1223,1231,1291,1301,1367,1433,1493,1523,1531,1571,1619,1627,1637,1667,1693,1783,1847,1889,1933,2053,2069,2099,2131,2153,2161,2203,2213,2267,2287,2357,2521,2593,2753,2791,2837,2897,2917,2927,2953,2969,3023,3121,3181,3191,3203,3257,3313,3323,3331,3347,3373,3391,3461,3517,3539,3547,3557,3583,3607,3673,3853,4079,4139,4201,4231,4337,4349

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,179007 ; Sum of 3 consecutive composite odd numbers.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
