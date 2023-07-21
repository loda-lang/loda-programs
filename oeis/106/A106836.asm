; A106836: First differences of A060833 and (from a(2) onward) also of A091067 and A255068.
; Submitted by Kotenok2000
; 3,3,1,4,1,2,1,4,3,1,1,3,1,2,1,4,3,1,4,1,2,1,1,3,3,1,1,3,1,2,1,4,3,1,4,1,2,1,4,3,1,1,3,1,2,1,1,3,3,1,4,1,2,1,1,3,3,1,1,3,1,2,1,4,3,1,4,1,2,1,4,3,1,1,3,1,2,1,4,3

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,60833 ; Separate the natural numbers into disjoint sets A, B with 1 in A, such that the sum of any 2 distinct elements of the same set never equals 2^k + 2. Sequence gives elements of set A.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
