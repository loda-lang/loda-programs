; A272188: Triangle with 2*n+1 terms per row, read by rows: the first row is 1 (by decree), following rows contain 0 to 2n+1 but omitting 2n.
; Submitted by [SG]KidDoesCrunch
; 1,0,1,3,0,1,2,3,5,0,1,2,3,4,5,7,0,1,2,3,4,5,6,7,9,0,1,2,3,4,5,6,7,8,9,11,0,1,2,3,4,5,6,7,8,9,10,11,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,15,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15

lpb $0
  add $1,1
  sub $0,$1
  add $1,1
lpe
equ $1,$0
add $0,$1
