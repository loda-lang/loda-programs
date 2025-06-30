; A265364: Permutation of nonnegative integers: a(n) = A263273(A264974(n)).
; Submitted by Science United
; 0,1,2,3,4,7,6,5,16,9,10,11,12,13,22,21,8,25,18,19,20,15,46,49,48,17,52,27,28,29,30,31,34,33,14,43,36,37,38,39,40,67,66,23,70,63,64,65,24,73,76,75,26,79,54,55,56,57,58,61,60,47,142,45,136,137,138,139,148,147,50,151,144,145,146,51,154,157,156,53

mul $0,2
seq $0,263272 ; Self-inverse permutation of nonnegative integers: a(n) = A263273(2*n) / 2.
mov $1,$0
div $0,2
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
