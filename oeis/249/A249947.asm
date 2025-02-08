; A249947: Number of available orbitals at increasing subshells in multi-electron atoms.
; Submitted by Ralfy
; 1,1,3,1,3,1,5,3,1,5,3,1,7,5,3,1,7,5,3

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $1,$2
  mul $1,$0
  add $2,2
  trn $0,$2
lpe
mod $1,$2
mov $0,$1
div $0,2
mul $0,2
add $0,1
