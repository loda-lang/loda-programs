; A165830: Totally multiplicative sequence with a(p) = 9.
; Submitted by PDW
; 1,9,9,81,9,81,9,729,81,81,9,729,9,81,81,6561,9,729,9,729,81,81,9,6561,81,81,729,729,9,729,9,59049,81,81,81,6561,9,81,81,6561,9,729,9,729,729,81,9,59049,81,729,81,729,9,6561,81,6561,81,81,9,6561,9,81,729,531441,81,729,9,729,81,729,9,59049,9,81,729,729,81,729,9,59049,6561,81,9,6561,81,81,81,6561,9,6561,81,729,81,81,81,531441,9,729,729,6561

mov $1,1
lpb $0
  mul $1,9
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
lpe
mov $0,$1
