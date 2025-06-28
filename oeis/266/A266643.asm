; A266643: Permutation of nonnegative integers: a(n) = A264965(3*n) / 3.
; Submitted by Science United
; 0,1,2,3,4,7,6,5,8,9,10,19,12,11,22,21,16,25,18,13,20,15,14,27,24,73,58,23,28,39,30,37,64,57,46,17,36,67,26,55,40,31,66,49,76,51,54,65,48,41,50,75,44,163,34,29,56,77,78,61,60,53,74,45,32,59,42,43,68,81,70,33,72,35,82,63,52,71,38,47

mul $0,3
seq $0,57889 ; Bijective bit-reverse of n: keep the trailing zeros in the binary expansion of n fixed, but reverse all the digits up to that point.
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
mul $0,$2
div $0,3
