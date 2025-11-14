; A105416: Numbers that are pandigital in Roman numerals using each of the symbols I, V, X, L, C, D and M exactly once.
; Submitted by [SG]KidDoesCrunch
; 1444,1446,1464,1466,1644,1646,1664,1666

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $1,$0
  mod $1,2
  mul $1,$2
  add $3,$1
  div $0,2
  mul $2,10
lpe
mov $0,$3
mul $0,2
add $0,1444
