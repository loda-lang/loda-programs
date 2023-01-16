; A091428: Numbers k such that abs(A092673(k)) = 1.
; Submitted by Jamie Morken(w3)
; 1,3,4,5,7,11,12,13,15,17,19,20,21,23,28,29,31,33,35,37,39,41,43,44,47,51,52,53,55,57,59,60,61,65,67,68,69,71,73,76,77,79,83,84,85,87,89,91,92,93,95,97,101,103,105,107,109,111,113,115,116,119,123,124,127,129

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,63659 ; The number of integers m in [1..n] for which gcd(m,n) is not divisible by a square greater than 1.
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
