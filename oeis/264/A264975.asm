; A264975: Permutation of nonnegative integers: a(n) = A264974(A263272(n)).
; Submitted by TuxNews.it
; 0,1,2,3,4,5,6,19,16,9,10,7,12,13,14,15,46,43,18,55,20,57,58,17,48,49,52,27,28,11,30,31,8,21,22,25,36,37,34,39,40,41,42,127,124,45,136,47,138,139,44,129,130,133,54,163,56,165,166,59,60,181,178,171,172,169,174,175,50,51,154,151,144,145,142,147,148,53,156,157

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
seq $0,263272 ; Self-inverse permutation of nonnegative integers: a(n) = A263273(2*n) / 2.
div $0,2
