; A264967: Permutation of nonnegative integers: a(n) = A263272(A246200(n)).
; Submitted by Science United
; 0,1,2,3,4,5,6,11,8,9,10,7,12,29,14,15,32,23,18,13,20,33,38,27,24,25,22,17,28,39,30,37,16,21,34,35,36,41,26,19,40,31,42,95,68,105,54,47,96,119,98,69,116,55,86,83,56,71,78,59,60,107,74,99,92,65,114,113,44,81,50,87,72,89,82,45,104,53,110,101

mul $0,6
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
div $0,6
