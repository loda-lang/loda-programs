; A249947: Number of available orbitals at increasing subshells in multi-electron atoms.
; Submitted by kundor
; 1,1,3,1,3,1,5,3,1,5,3,1,7,5,3,1,7,5,3

mod $0,81
lpb $0
  add $2,$1
  equ $1,0
  sub $0,$2
  sub $0,$1
lpe
sub $2,$0
mov $0,$2
mul $0,2
add $0,1
