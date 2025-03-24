; A368942: Burning number of the n-antiprism graph.
; Submitted by treaclepumpkin
; 2,2,2,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10

#offset 1

mov $1,1
sub $0,1
mul $0,2
lpb $0
  add $1,4
  sub $0,$1
lpe
mov $0,$1
div $0,4
add $0,2
