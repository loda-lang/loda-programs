; A167268: Janet's sequence: Number of elements for each successively filled electronic subshell of an atom.
; Submitted by Science United
; 2,2,6,2,6,2,10,6,2,10,6,2,14,10,6,2,14,10,6,2,18,14,10,6,2,18,14,10,6,2,22,18,14,10,6,2,22,18,14,10,6,2,26,22,18,14,10,6,2,26,22,18,14,10,6,2,30,26,22,18,14,10,6,2,30,26,22,18,14,10,6,2,34,30,26,22,18,14,10,6

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,$1
  add $1,2
lpe
add $0,2
mul $0,$1
add $1,2
div $1,2
mod $0,$1
mul $0,4
add $0,2
