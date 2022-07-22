; A029113: Expansion of 1/((1-x)(1-x^6)(1-x^9)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,2,2,3,4,4,5,5,5,6,7,7,9,10,11,12,13,13,15,16,17,19,21,22,25,26,27,29,31,32,36,38,40,43,46,47,51,53,55,59,63,65,70,73,76,80,84,86,92,96,100,105,110,113

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,3
  max $2,0
  seq $2,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  add $1,$2
  mov $3,10
lpe
mov $0,$1
