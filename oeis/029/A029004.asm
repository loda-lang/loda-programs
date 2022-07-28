; A029004: Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^10)).
; Submitted by Coleslaw
; 1,1,2,3,4,5,7,8,10,12,15,17,21,24,28,32,37,41,47,52,59,65,73,80,89,97,107,116,127,137,150,161,175,188,203,217,234,249,267,284,304,322,344,364,387,409,434,457,484,509

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  trn $0,10
  add $1,$2
lpe
mov $0,$1
