; A255559: One-based column index of n in array A255555.
; Submitted by Skyman
; 1,1,2,2,1,1,3,3,1,2,2,1,1,1,4,4,1,2,3,1,1,3,2,1,2,2,1,1,1,1,5,5,1,2,3,1,1,4,2,1,2,4,1,1,1,3,2,1,3,3,1,1,2,2,1,2,2,1,1,1,1,1,6,6,1,2,3,1,1,4,2,1,2,5,1,1,1,3,2,1

#offset 1

lpb $0
  seq $0,213714 ; Inverse function for injection A005187.
  trn $0,1
  add $1,1
lpe
mov $0,$1
