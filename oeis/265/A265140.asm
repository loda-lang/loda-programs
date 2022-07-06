; A265140: Numbers that are the sum of two distinct nonzero triangular numbers in exactly one way.
; Submitted by CFJH
; 4,7,9,11,13,18,21,22,24,25,27,29,34,36,37,38,39,42,43,48,49,55,56,57,58,60,61,64,65,66,67,69,70,72,73,79,83,84,87,88,91,92,93,97,99,100,101,102,108,112,114,115,119,120,127,130,135,136,137,139,142,144

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,307597 ; Number of partitions of n into 2 distinct positive triangular numbers.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
