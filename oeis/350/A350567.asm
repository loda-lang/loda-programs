; A350567: a(n) is the maximum number of key comparisons required to perform an indirect sort of n records with distinct keys using a two-way merge (A. D. Woodall's mergesort).
; Submitted by rober
; 1,4,6,10,13,17,20,25,29,34,38,43,47,52

#offset 2

mov $1,$0
sub $1,1
mov $2,$1
div $2,2
lpb $1
  mov $3,$1
  max $3,1
  log $3,2
  sub $1,1
  add $2,$3
lpe
add $0,$2
sub $0,1
