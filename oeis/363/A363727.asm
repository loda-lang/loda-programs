; A363727: Numbers whose prime indices satisfy (mean) = (median) = (mode), assuming there is a unique mode.
; Submitted by PaoloNasca
; 2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,31,32,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,90,97,101,103,107,109,113,121,125,127,128,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,332994 ; a(1) = 1, for n > 1, a(n) = n + a(A052126(n)).
  mov $5,$1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
