; A265362: Permutation of nonnegative integers: a(n) = A264989(A264974(n)).
; Submitted by Matthias Lehmkuhl
; 0,1,2,5,4,3,6,7,10,14,16,19,17,13,9,18,11,12,15,8,20,47,25,28,48,34,37,41,43,46,50,52,55,51,22,31,44,49,58,53,40,27,54,29,30,45,32,33,56,35,36,57,38,39,42,23,24,59,26,21,60,61,64,128,70,73,143,79,82,144,88,91,129,97,100,146,106,109,147,115

mul $0,2
seq $0,263272 ; Self-inverse permutation of nonnegative integers: a(n) = A263273(2*n) / 2.
add $0,1
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
mul $3,2
mov $0,$3
mul $0,$2
div $0,8
