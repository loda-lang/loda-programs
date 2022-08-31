; A256989: One-based column index of n in array A256995.
; Submitted by PDW
; 0,1,2,3,1,1,4,2,1,2,5,1,1,1,3,2,1,3,6,1,1,2,2,1,2,4,1,1,1,1,3,2,1,4,7,1,1,2,2,1,3,3,1,1,1,2,3,1,5,2,1,1,2,2,1,2,4,1,1,1,1,1,3,2,1,5,8,1,1,2,2,1,3,3,1,1,1,2,4,1,4,2,1,1,2,2,1,3,4,1,1,1,1,2,6,1,3,2,1,1

add $0,1
lpb $0
  seq $0,213724 ; Largest natural number x such that x = n + A000120(x), or zero if no such number exists.
  div $0,2
  add $1,1
lpe
mov $0,$1
