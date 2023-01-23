; A065105: Numbers not expressible as a product of Fibonacci numbers.
; Submitted by Science United
; 7,11,14,17,19,22,23,28,29,31,33,35,37,38,41,43,44,46,47,49,51,53,56,57,58,59,61,62,66,67,69,70,71,73,74,76,77,79,82,83,85,86,87,88,91,92,93,94,95,97,98,99,101,103,106,107,109,111,112,113,114,115,116,118,119,121

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,261769 ; Number of distinct representations of n as a product of nonunit Fibonacci numbers (order doesn't matter).
  cmp $3,0
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
