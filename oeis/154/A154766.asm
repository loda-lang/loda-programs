; A154766: Numbers n with exactly one even decimal digit in prime(n).
; Submitted by Christian Krause
; 1,9,10,13,14,15,18,19,23,24,26,27,28,29,31,35,38,39,42,47,51,52,54,55,58,59,62,63,69,70,73,76,77,81,83,84,85,88,92,94,95,96,97,98,99,100,101,103,104,107,112,113,114,115,119,120,122,123,125,126,127,129,132,135

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,104637 ; Number of even digits in n-th prime.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
