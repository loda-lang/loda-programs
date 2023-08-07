; A167268: Janet's sequence: Number of elements for each successively filled electronic subshell of an atom.
; Submitted by Science United
; 2,2,6,2,6,2,10,6,2,10,6,2,14,10,6,2,14,10,6,2,18,14,10,6,2,18,14,10,6,2,22,18,14,10,6,2,22,18,14,10,6,2,26,22,18,14,10,6,2,26,22,18,14,10,6,2,30,26,22,18,14,10,6,2,30,26,22,18,14,10,6,2,34,30,26,22,18,14,10,6

mov $3,1
lpb $0
  mov $4,$3
  mul $4,$0
  add $3,2
  trn $0,$3
lpe
mod $4,$3
pow $0,0
sub $0,1
sub $1,$4
add $2,$1
div $2,2
sub $0,$2
mul $0,4
add $0,2
