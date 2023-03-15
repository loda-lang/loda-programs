; A233795: Number of triangular numbers between triangular(n) and n^2.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,1,2,2,3,3,4,4,4,5,5,6,6,6,7,7,8,8,9,9,9,10,10,11,11,11,12,12,13,13,13,14,14,15,15,16,16,16,17,17,18,18,18,19,19,20,20,21,21,21,22,22,23,23,23,24,24,25,25,26,26,26,27,27,28,28,28,29,29

sub $0,2
mov $1,$0
add $0,1
mov $2,$0
pow $2,2
mul $2,2
lpb $2
  sub $2,$0
  add $0,1
  sub $2,$0
lpe
mul $0,4
div $0,3
add $0,1
add $0,$1
div $0,8
