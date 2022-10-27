; A057891: In base 2, neither a palindrome nor becomes a palindrome if trailing 0's are omitted.
; Submitted by Simon Strandgaard
; 11,13,19,22,23,25,26,29,35,37,38,39,41,43,44,46,47,49,50,52,53,55,57,58,59,61,67,69,70,71,74,75,76,77,78,79,81,82,83,86,87,88,89,91,92,94,95,97,98,100,101,103,104,105,106,109,110,111,113,114,115,116,117,118,121,122,123,125,131,133,134,135,137,138,139,140,141,142,143,145,147,148,149,150,151,152,154,155,156,157,158,159,161,162,163,164,166,167,169,171

mov $1,10
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,57889 ; Bit-reverse of n, including as many leading as trailing zeros.
  mod $3,$1
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
