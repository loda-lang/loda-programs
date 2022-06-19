; A131873: Triangle, A131844 * A000012 as infinite lower triangular matrices.
; Submitted by Simon Strandgaard
; 1,8,4,15,8,7,22,12,11,10,29,16,15,14,13,36,20,19,18,17,16,43,24,23,22,21,20,19,50,28,27,26,25,24,23,22,57,32,31,30,29,28,27,26,25,64,36,35,34,33,32,31,30,29,28

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
cmp $1,0
add $1,1
mul $1,$2
sub $2,$0
add $2,$1
mul $1,2
add $2,$1
mov $0,$2
add $0,1
