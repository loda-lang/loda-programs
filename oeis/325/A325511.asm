; A325511: Numbers whose prime signature is that of a factorial number.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,24,26,29,31,33,34,35,37,38,39,40,41,43,46,47,51,53,54,55,56,57,58,59,61,62,65,67,69,71,73,74,77,79,82,83,85,86,87,88,89,91,93,94,95,97,101,103,104,106

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  seq $3,30102 ; Base-3 reversal of n (written in base 10).
  mov $5,1
  bin $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
