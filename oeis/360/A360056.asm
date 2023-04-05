; A360056: a(n) is the position, counted from the right, of the rightmost nonzero value in the n-th nonzero restricted growth string in A239903 and its infinite continuation.
; Submitted by Fardringle
; 1,2,1,1,3,1,2,1,1,2,1,1,1,4,1,2,1,1,3,1,2,1,1,2,1,1,1,3,1,2,1,1,2,1,1,1,2,1,1,1,1,5,1,2,1,1,3,1,2,1,1,2,1,1,1,4,1,2,1,1,3,1,2,1,1,2,1,1,1,3,1,2,1,1,2,1,1,1,2,1,1,1,1,4,1,2,1,1,3,1

add $0,1
seq $0,85186 ; Sequence A085195 shown in base 4.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
