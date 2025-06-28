; A266641: Permutation of nonnegative integers: a(n) = A264965(2*n) / 2.
; Submitted by mmonnin
; 0,1,2,3,4,5,6,11,8,9,10,13,12,7,14,15,32,23,18,35,20,33,26,19,24,29,38,27,28,17,30,37,16,21,34,113,36,41,50,87,40,31,42,77,104,45,110,101,96,25,22,69,68,95,54,47,56,39,86,83,60,59,74,99,92,65,114,97,44,81,70,49,72,89,82,75,88,73,66,121

seq $0,57889 ; Bijective bit-reverse of n: keep the trailing zeros in the binary expansion of n fixed, but reverse all the digits up to that point.
mov $1,$0
dir $0,3
mul $0,2
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
div $0,2
