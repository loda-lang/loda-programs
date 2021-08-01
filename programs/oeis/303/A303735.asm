; A303735: a(n) is the metric dimension of the n-dimensional hypercube.
; 1,2,3,4,4,5,6,6,7,7

add $0,1
mul $0,4
add $0,1
lpb $0
  add $1,1
  trn $0,$1
lpe
sub $1,2
