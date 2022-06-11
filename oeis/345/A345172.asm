; A345172: Numbers whose multiset of prime factors has an alternating permutation.
; Submitted by Laurent Cheylat
; 1,2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,82,83

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,335433 ; Numbers whose multiset of prime indices is separable.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
