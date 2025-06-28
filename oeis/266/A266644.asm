; A266644: Permutation of nonnegative integers: a(n) = A264966(3*n) / 3.
; Submitted by shiva
; 0,1,2,3,4,7,6,5,8,9,10,13,12,19,22,21,16,35,18,11,20,15,14,27,24,17,38,23,28,55,30,41,64,71,54,73,36,31,78,29,40,49,66,67,52,63,34,79,48,43,50,45,76,61,46,39,56,33,26,65,60,59,82,75,32,47,42,37,68,81,70,77,72,25,62,51,44,57,58,83

mov $1,$0
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
mul $0,3
mul $0,$2
seq $0,57889 ; Bijective bit-reverse of n: keep the trailing zeros in the binary expansion of n fixed, but reverse all the digits up to that point.
div $0,3
