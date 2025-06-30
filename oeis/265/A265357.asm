; A265357: Permutation of nonnegative integers: a(n) = A264989(A263272(n)).
; Submitted by Stephen Uitti
; 0,1,2,5,4,3,6,8,11,14,16,7,17,13,9,18,32,29,15,23,20,59,26,12,56,35,38,41,43,19,50,52,10,47,25,34,44,49,22,53,40,27,54,86,83,45,95,33,167,98,30,164,89,92,42,68,24,176,71,21,60,62,65,140,77,74,179,80,36,57,113,110,137,104,101,170,107,39,173,116

mov $1,$0
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
add $0,1
seq $0,263272 ; Self-inverse permutation of nonnegative integers: a(n) = A263273(2*n) / 2.
div $0,2
