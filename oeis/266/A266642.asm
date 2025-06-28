; A266642: Permutation of nonnegative integers: a(n) = A264966(2*n) / 2.
; Submitted by Science United
; 0,1,2,3,4,5,6,13,8,9,10,7,12,11,14,15,32,29,18,23,20,33,50,17,24,49,22,27,28,25,30,41,16,21,34,19,36,31,26,57,40,37,42,125,68,45,106,55,96,71,38,81,88,89,54,101,56,117,118,61,60,83,82,99,116,65,78,119,52,51,70,113,72,77,62,75,92,43,114,107

mov $1,$0
mul $0,2
dir $0,3
lpb $0
  mov $4,$0
  mod $4,3
  div $0,3
  mul $3,3
  add $3,$4
lpe
lex $1,3
mov $2,3
pow $2,$1
mov $0,$3
mul $0,$2
seq $0,57889 ; Bijective bit-reverse of n: keep the trailing zeros in the binary expansion of n fixed, but reverse all the digits up to that point.
div $0,2
