; A249947: Number of available orbitals at increasing subshells in multi-electron atoms.
; 1,1,3,1,3,1,5,3,1,5,3,1,7,5,3,1,7,5,3

mov $1,1
mul $0,2
lpb $0
  div $0,2
  mul $0,2
  sub $0,$1
  add $1,1
lpe
sub $1,$0
mov $0,$1
