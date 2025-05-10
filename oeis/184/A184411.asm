; A184411: Ranks of (even i)+j/r when all i+j/r are ranked; r=sqrt(2), i>=0, j>=0.  Complement of A184410.
; Submitted by Science United
; 1,2,4,6,7,9,10,13,14,17,18,19,22,23,24,28,29,30,34,35,36,37,41,42,43,45,49,50,51,53,56,58,59,60,62,65,67,68,70,72,75,77,78,80,82,84,86,88,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,118,120

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,184410 ; Ranks of (odd i)+j/r when all i+j/r are ranked; r=sqrt(2), i>=0, j>=0.  Complement of A184411.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
