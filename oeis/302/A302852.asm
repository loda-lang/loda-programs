; A302852: Permutation of nonnegative integers: a(0) = 0; for n >= 1, a(n) = 1+A225901(A225901(n)-1).
; Submitted by shiva
; 0,1,6,3,2,5,16,7,12,9,8,11,22,13,18,15,14,17,4,19,24,21,20,23,58,25,30,27,26,29,40,31,36,33,32,35,46,37,42,39,38,41,28,43,48,45,44,47,82,49,54,51,50,53,64,55,60,57,56,59,70,61,66,63,62,65,52,67,72,69,68,71,106,73,78,75,74,77,88,79

mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  add $0,$2
  trn $0,1
  seq $0,225901 ; Write n in factorial base, then replace each nonzero digit d of radix k with k-d.
lpe
add $0,1
min $1,1
mul $1,$0
mov $0,$1
