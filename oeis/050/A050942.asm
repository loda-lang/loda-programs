; A050942: Numbers that are not the sum of 2 or more consecutive nonzero triangular numbers.
; Submitted by Skillz
; 1,2,3,5,6,7,8,11,12,13,14,15,17,18,21,22,23,24,26,27,28,29,30,32,33,37,38,39,40,41,42,43,44,45,47,48,50,51,53,54,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,75,76,77,78,79,82,86,87,88,89,90,91,92,93,94,95,96,97,98,99,101,102,103,104,105,106,107,108,111,112,113,114,115,117,118,122,123,124,125,126,127,128,129,131

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $5,$1
  seq $5,307666 ; Number of partitions of n into consecutive positive triangular numbers.
  mov $3,$1
  pow $3,$5
  seq $3,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
  mul $3,$5
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
