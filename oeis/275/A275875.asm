; A275875: Subadditive triangle read by rows associated with the Grundy function A025480.
; Submitted by Odicin
; 2,1,3,1,2,3,1,1,2,4,1,1,2,2,4,1,1,1,2,3,4,1,1,1,2,2,3,4,1,1,1,1,2,2,3,5,1,1,1,1,2,2,2,3,5,1,1,1,1,1,2,2,3,3,5

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
sub $0,$2
mul $2,2
add $2,2
add $0,1
lpb $0
  div $0,$2
  add $1,3
lpe
mov $0,$1
div $0,3
add $0,1
