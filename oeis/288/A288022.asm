; A288022: Prime p1 of consecutive primes p1, p2, where p2 - p1 = 6, and p1, p2 are in different decades.
; Submitted by JZD
; 47,157,167,257,367,557,587,607,647,677,727,947,977,1097,1117,1187,1217,1367,1657,1747,1777,1907,1987,2207,2287,2417,2467,2677,2837,2897,2957,3307,3407,3607,3617,3637,3727,3797,4007,4357,4457,4507,4597,4657,4937,4987,5107,5147,5297,5387,5407,5557,5807,5897,6037,6047,6067,6257,6317,6337,6367,6857,6977,7187,7237,7247,7517,7577,7717,7817,7867,7927,8117,8237,8707,8747,8887,9127,9397,9467

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,10
  mov $5,$1
  add $5,11
  seq $5,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  sub $5,$3
  add $3,1
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$3
  mov $3,$5
  sub $3,1
  equ $3,6
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,7
