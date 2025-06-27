; A264965: Permutation of nonnegative integers: a(n) = A263273(A057889(n)).
; Submitted by loader3229
; 0,1,2,3,4,7,6,5,8,9,10,13,12,19,22,21,16,25,18,17,20,15,26,55,24,11,14,27,28,23,30,37,64,57,46,43,36,67,70,33,40,31,66,79,52,63,38,47,48,73,58,75,76,49,54,65,56,39,34,29,60,61,74,45,32,59,42,145,68,81,226,193,72,35,82,219,100,217,174,121

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
