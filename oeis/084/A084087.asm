; A084087: Numbers k not divisible by 3 such that the exponent of the highest power of 2 dividing k is even.
; Submitted by Vato
; 1,4,5,7,11,13,16,17,19,20,23,25,28,29,31,35,37,41,43,44,47,49,52,53,55,59,61,64,65,67,68,71,73,76,77,79,80,83,85,89,91,92,95,97,100,101,103,107,109,112,113,115,116,119,121,124,125,127,131,133,137,139,140,143,145,148,149,151,155,157,161,163,164,167,169,172,173,175,176,179,181,185,187,188,191,193,196,197,199,203,205,208,209,211,212,215,217,220,221,223

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,91964 ; Number of left factors of peakless Motzkin paths of length n.
  sub $3,$4
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
