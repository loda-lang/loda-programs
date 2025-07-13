; A068604: Number of distinct coefficients in expansion related to enumeration of permutations of length n by length of longest subsequence.
; Submitted by Science United
; 1,1,2,3,6,9,16,29,51,84,138,227,370,603,980,1589,2576,4172,6756,10936,17700,28646,46357,75013,121381,196405

#offset 1

mov $8,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $7,$6
  add $7,$2
  mov $6,$4
  mov $4,$2
  add $2,$1
  add $8,$5
  sub $8,$4
  mov $1,$3
  mov $3,$8
  add $5,$2
  mov $8,$5
lpe
mov $0,$7
add $0,1
