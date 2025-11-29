; A390760: Odd composite numbers that are squarefree or prime powers.
; Submitted by [SG]KidDoesCrunch
; 9,15,21,25,27,33,35,39,49,51,55,57,65,69,77,81,85,87,91,93,95,105,111,115,119,121,123,125,129,133,141,143,145,155,159,161,165,169,177,183,185,187,195,201,203,205,209,213,215,217,219,221,231,235,237,243,247,249,253,255,259

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  seq $3,88518 ; Symmetric secondary structures of RNA molecules with n nucleotides.
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
