; A001468: There are a(n) 2's between successive 1's.
; Submitted by PDW
; 1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1

seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
lpb $0
  mov $0,0
  mov $1,1
lpe
mov $0,$1
add $0,1
