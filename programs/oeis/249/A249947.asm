; A249947: Number of available orbitals at increasing subshells in multi-electron atoms.
; 1,1,3,1,3,1,5,3,1,5,3,1,7,5,3,1,7,5,3

mul $0,2
mov $2,1
lpb $0
  div $0,2
  mul $0,2
  sub $0,$2
  add $2,1
lpe
sub $2,$0
mov $0,$2
