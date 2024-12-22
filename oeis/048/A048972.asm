; A048972: Length of record run mentioned in A048971.
; Submitted by Tim B
; 1,2,5,6,7,9,10,11,12,13,14,15,16

mov $1,$0
add $1,1
sub $0,1
lpb $0
  div $0,4
  add $1,1
  pow $2,0
lpe
add $2,$1
mov $0,$2
