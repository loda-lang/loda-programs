; A029114: Expansion of 1/((1-x)(1-x^6)(1-x^9)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,2,2,3,3,4,5,5,5,6,6,7,9,9,10,11,12,13,15,15,16,18,19,21,23,24,25,28,29,31,34,35,37,40,42,44,48,49,52,56,58,61,65,67,70,75,77,81,86,89,93,98,101,105,111

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,3
  max $2,0
  seq $2,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  add $1,$2
  mov $3,11
lpe
mov $0,$1
