; A265367: Permutation of nonnegative integers: a(n) = A264974(A263272(A263273(n))).
; Submitted by TuxNews.it
; 0,1,2,3,4,19,6,5,16,9,10,55,12,13,58,57,46,49,18,7,20,15,14,17,48,43,52,27,28,163,30,37,172,165,136,145,36,31,166,39,40,175,174,139,148,171,22,181,138,127,154,147,130,157,54,11,56,21,34,169,60,47,142,45,8,59,42,41,50,51,44,53,144,25,178,129,124,151,156,133

seq $0,265342 ; Permutation of even numbers: a(n) = 2 * A265351(n).
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
div $0,4
