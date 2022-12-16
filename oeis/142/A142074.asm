; A142074: Prime number superposition a(n) = 10*A008578(2n-1) + A008578(2n).
; Submitted by ChelseaOilman
; 12,35,81,147,213,321,411,477,589,677,783,873,987,1113,1179,1257,1447,1539,1667,1797,1909,2001,2127,2201,2457,2523,2631,2767,2899,2987,3093,3237,3423,3501,3717,3843,3957,4109,4219,4371

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mul $1,10
add $0,$1
