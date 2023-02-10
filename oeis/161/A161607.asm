; A161607: Positive integers k that are coprime to the value of the reversal of k's representation in binary.
; Submitted by Vester
; 1,2,4,8,11,13,16,19,22,23,25,26,29,32,37,38,41,43,44,46,47,50,52,53,55,58,59,61,64,67,71,74,76,77,79,82,83,86,88,89,91,92,94,97,100,101,103,104,106,109,110,113,115,116,118,121,122,128,131,134,137,139,142,143

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,48701 ; List of binary palindromes of even length (written in base 10).
  gcd $5,$3
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
