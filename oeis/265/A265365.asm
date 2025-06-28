; A265365: Permutation of nonnegative integers: a(n) = A264978(A263273(n)).
; Submitted by Science United
; 0,1,2,3,8,7,6,5,4,9,10,29,24,26,25,21,23,22,18,17,20,15,14,16,12,11,13,27,28,83,30,89,88,87,86,85,72,71,74,78,80,79,75,77,76,63,62,61,69,68,70,66,65,67,54,19,56,51,53,52,60,59,58,45,44,47,42,41,43,48,50,49,36,35,34,33,32,31,39,38

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
seq $0,264978 ; Self-inverse permutation of nonnegative integers: a(n) = A263273(8*n)/8.
