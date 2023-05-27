; A249947: Number of available orbitals at increasing subshells in multi-electron atoms.
; Submitted by Science United
; 1,1,3,1,3,1,5,3,1,5,3,1,7,5,3,1,7,5,3

mov $4,1
mov $1,$0
lpb $1
  mov $5,$4
  mul $5,$1
  add $4,2
  trn $1,$4
lpe
mod $5,$4
pow $1,0
sub $1,1
sub $2,$5
add $3,$2
div $3,2
sub $1,$3
mul $1,4
add $1,2
mov $0,$1
div $0,2
