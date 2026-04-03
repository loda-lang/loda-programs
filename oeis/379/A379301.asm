; A379301: Positive integers whose prime indices include a unique composite number.
; Submitted by Checco
; 7,13,14,19,21,23,26,28,29,35,37,38,39,42,43,46,47,52,53,56,57,58,61,63,65,69,70,71,73,74,76,77,78,79,84,86,87,89,92,94,95,97,101,103,104,105,106,107,111,112,113,114,115,116,117,119,122,126,129,130,131

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,379300 ; Number of prime indices of n that are composite.
  add $3,1
  mul $3,338
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
