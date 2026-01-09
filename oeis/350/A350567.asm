; A350567: a(n) is the maximum number of key comparisons required to perform an indirect sort of n records with distinct keys using a two-way merge (A. D. Woodall's mergesort).
; Submitted by [SG]KidDoesCrunch
; 1,4,6,10,13,17,20,25,29,34,38,43,47,52

#offset 2

sub $0,1
mov $1,$0
div $1,2
lpb $0
  mov $2,$0
  max $2,1
  log $2,2
  sub $0,1
  add $1,1
  add $1,$2
lpe
mov $0,$1
