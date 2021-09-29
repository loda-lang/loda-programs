; A048972: Length of record run mentioned in A048971.
; Submitted by Jon Maiga
; 1,2,5,6,7,9,10,11,12,13,14,15,16

mov $2,$0
lpb $2
  div $1,2
  add $1,2
  sub $2,$1
lpe
add $0,$1
add $0,1
