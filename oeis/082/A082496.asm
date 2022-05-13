; A082496: Numbers of the form 2p+1, where p and p+2 are a pair of twin primes.
; Submitted by Jamie Morken(w1)
; 7,11,23,35,59,83,119,143,203,215,275,299,359,383,395,455,479,539,563,623,695,839,863,923,1043,1139,1199,1235,1283,1319,1619,1643,1655,1715,1763,2039,2063,2099,2123,2183,2303,2459,2555,2579,2603,2639,2855,2903

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5
