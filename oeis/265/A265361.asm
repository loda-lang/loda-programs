; A265361: Permutation of nonnegative integers: a(n) = A264974(A264989(n)).
; Submitted by JagDoc
; 0,1,2,5,4,3,6,7,19,14,8,16,17,13,9,18,10,12,15,11,20,59,34,55,56,22,58,41,23,43,44,35,46,47,25,49,50,26,52,53,40,27,54,28,36,45,29,21,24,37,30,33,31,39,42,32,48,51,38,57,60,61,181,176,62,178,179,115,163,164,64,166,167,65,169,170,103,172,173,67

seq $0,264989 ; Self-inverse permutation of nonnegative integers: a(n) = (A264987(n)-1) / 2.
mov $1,$0
mul $0,2
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
div $0,4
