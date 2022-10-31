; A318206: Numbers having no divisor d > 1 that is a binary palindrome (i.e., an element of A006995).
; Submitted by Sapphire
; 1,2,4,8,11,13,16,19,22,23,26,29,32,37,38,41,43,44,46,47,52,53,58,59,61,64,67,71,74,76,79,82,83,86,88,89,92,94,97,101,103,104,106,109,113,116,118,121,122,128,131,134,137,139,142,143,148,149,151,152,157

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,175242 ; a(n) = the number of divisors of n that are palindromes when written in binary.
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
