; A065454: Let the k-th harmonic number be H(k) = Sum_{i=1..k} 1/i = P(k)/Q(k) = A001008(k)/A002805(k); sequence gives values of k such that Q(k) = Q(k+1).
; Submitted by Orange Kid
; 9,11,13,14,21,25,27,29,33,34,35,37,38,39,44,45,47,49,50,51,54,55,56,57,59,61,64,67,69,73,74,75,77,79,81,83,84,85,86,89,90,91,92,93,94,95,97,98,101,103,105,107,110,111,113,114,115,116,117,118,121,122,123,125,128,129,131,132,133,134,135,137,139,140,141,142,143,144,145,146

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,335024 ; Ratios of consecutive terms of A056612.
  add $3,$4
  sub $3,$1
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
