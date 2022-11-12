; A050941: Numbers that are not the sum of consecutive triangular numbers.
; Submitted by damotbe
; 2,5,7,8,11,12,13,14,17,18,22,23,24,26,27,29,30,32,33,37,38,39,40,41,42,43,44,47,48,50,51,53,54,57,58,59,60,61,62,63,65,67,68,69,70,71,72,73,75,76,77,79,82,86,87,88,89,90,92,93,94,95,96,97,98,99,101,102,103,104,106,107,108,111,112,113,114,115,117,118,122,123,124,125,126,127,128,129,131,132,133,134,135,137,138,139,140,141,142,143

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,307666 ; Number of partitions of n into consecutive positive triangular numbers.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
