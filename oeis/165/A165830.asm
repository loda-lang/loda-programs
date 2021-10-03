; A165830: Totally multiplicative sequence with a(p) = 9.
; Submitted by Jon Maiga
; 1,9,9,81,9,81,9,729,81,81,9,729,9,81,81,6561,9,729,9,729,81,81,9,6561,81,81,729,729,9,729,9,59049,81,81,81,6561,9,81,81,6561,9,729,9,729,729,81,9,59049,81,729,81,729,9,6561,81,6561,81,81,9,6561,9,81,729,531441,81,729,9,729,81,729,9,59049,9,81,729,729,81,729,9,59049,6561,81,9,6561,81,81,81,6561,9,6561,81,729,81,81,81,531441,9,729,729,6561

add $0,1
mov $1,1
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  mul $1,9
lpe
mov $0,$1
