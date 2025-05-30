; A110226: 1 + sum of first n 4-almost primes.
; Submitted by Mads Nissen
; 1,17,41,77,117,171,227,287,368,452,540,630,730,834,960,1092,1227,1363,1503,1653,1805,1961,2145,2334,2530,2728,2932,3142,3362,3587,3815,4047,4281,4529,4779,5039,5315,5609,5905,6202,6508,6816,7131,7459,7789,8129

mov $4,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $5,$0
  mov $6,$1
  add $6,1
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$6
  add $3,1
  equ $3,4
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
