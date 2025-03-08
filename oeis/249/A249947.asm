; A249947: Number of available orbitals at increasing subshells in multi-electron atoms.
; Submitted by AnandBhat
; 1,1,3,1,3,1,5,3,1,5,3,1,7,5,3,1,7,5,3

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
div $0,2
