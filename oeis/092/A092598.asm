; A092598: Natural numbers n for which sum of decimal digits is greater than n/4.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,13,14,15,16,17,18,19,25,26,27,28,29,37,38,39,49

mov $2,$0
add $2,1
mov $0,1
mov $1,$2
lpb $2
  add $2,$0
  add $1,$0
  add $0,2
  sub $2,8
  trn $2,2
lpe
sub $1,1
mov $0,$1
