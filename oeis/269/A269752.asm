; A269752: Table of inverse permutations of the rows of A131987: Position of numbers inserted in "storage order" into a perfect binary table of 2^k-1 nodes.
; Submitted by Penguin
; 1,2,1,3,4,2,6,1,3,5,7,8,4,12,2,6,10,14,1,3,5,7,9,11,13,15,16,8,24,4,12,20,28,2,6,10,14,18,22,26,30,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,32,16,48,8,24,40,56,4,12,20,28,36,44,52,60,2

mul $0,2
lpb $0
  add $1,2
  sub $0,$1
  mul $1,2
lpe
add $0,1
sub $0,$1
add $1,$0
add $1,2
dif $0,-1
lpb $0
  sub $0,$1
  mul $1,2
lpe
sub $1,$0
mov $0,$1
div $0,2
sub $0,1
