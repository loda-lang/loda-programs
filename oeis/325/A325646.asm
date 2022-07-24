; A325646: Number of separable partitions of n in which the number of distinct (repeatable) parts is 2.
; Submitted by Simon Strandgaard
; 0,0,1,2,4,4,7,8,9,11,13,14,16,18,18,22,22,25,25,29,28,32,31,38,34,39,38,44,40,49,43,52,48,53,50,63,52,60,58,69,58,73,61,74,70,74,67,90,71,84,78,89,76,97,82,100,88,95,85,119

add $0,1
mov $1,1
mov $2,$0
lpb $0
  mov $3,$0
  sub $0,1
  mov $4,$2
  gcd $4,$3
  trn $4,$0
  div $3,2
  sub $3,1
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
