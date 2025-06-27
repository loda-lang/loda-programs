; A264966: Permutation of nonnegative integers: a(n) = A057889(A263273(n)).
; Submitted by loader3229
; 0,1,2,3,4,7,6,5,8,9,10,25,12,11,26,21,16,19,18,13,20,15,14,29,24,17,22,27,28,59,30,41,64,39,58,73,36,31,46,57,40,97,66,35,100,63,34,47,48,53,98,105,44,121,54,23,56,33,50,65,60,61,82,45,32,55,42,37,68,81,38,89,72,49,62,51,52,113,114,43

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
seq $0,57889 ; Bijective bit-reverse of n: keep the trailing zeros in the binary expansion of n fixed, but reverse all the digits up to that point.
