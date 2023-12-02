; A036844: Numbers k such that k / sopfr(k) is an integer, where sopfr = sum-of-prime-factors, A001414.
; Submitted by Jamie Morken(w4)
; 2,3,4,5,7,11,13,16,17,19,23,27,29,30,31,37,41,43,47,53,59,60,61,67,70,71,72,73,79,83,84,89,97,101,103,105,107,109,113,127,131,137,139,149,150,151,157,163,167,173,179,180,181,191,193,197,199,211,220,223,227,229,231,233,239,240,241,251,256,257,263,269,271,277,281,283,286,288,293,307

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,342460 ; a(n) = 1 if n > 1 and is divisible by the sum of its prime factors (with repetition), otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
