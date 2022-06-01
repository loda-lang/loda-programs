; A288772: a(n) is the minimum number of rows from the table described in A286000 that are required to represent the partitions of all positive integers <= n into consecutive parts.
; Submitted by PDW
; 1,2,4,4,6,8,8,8,11,13,13,14,14,17,19,19,19,21,21,24,26,26,26,26,29,29,32,34,34,34,34,34,38,38,41,43,43,43,44,44,44,48,48,51,53,53,53,53,55,55,56,59,59,62,64,64,64,64,64,67,67,67,71,71,74,76,76,76,76,76,76,80,80,80,84,84,87,89,89,89,89

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,288529 ; a(n) is the minimum number of rows from the table described in A286000 that are required to represent the partitions of n into consecutive parts.
  sub $0,1
  max $1,$0
lpe
mov $0,$1
add $0,1
