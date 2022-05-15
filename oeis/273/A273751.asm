; A273751: Triangle of the natural numbers written by decreasing antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,6,8,10,13,9,11,14,17,21,12,15,18,22,26,31,16,19,23,27,32,37,43,20,24,28,33,38,44,50,57,25,29,34,39,45,51,58,65,73,30,35,40,46,52,59,66,74,82,91,36,41

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
add $1,2
pow $1,2
div $1,4
sub $1,$0
mov $0,$1
