; A249095: Triangle read by rows: interleaving successive pairs of rows of Pascal's triangle.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,1,1,1,1,3,2,3,1,1,1,1,4,3,6,3,4,1,1,1,1,5,4,10,6,10,4,5,1,1,1,1,6,5,15,10,20,10,15,5,6,1,1,1,1,7,6,21,15,35,20,35,15,21,6,7,1,1,1,1,8,7,28,21,56,35,70,35,56,21,28,7,8,1,1,1,1,9,8,36,28,84,56,126,70,126,56,84,28,36,8,9,1,1

mov $1,1
lpb $0
  sub $0,$1
  add $1,2
lpe
sub $1,$0
div $0,2
sub $1,1
div $1,2
add $1,$0
bin $1,$0
mov $0,$1
