; A105416: Numbers that are pandigital in Roman numerals using each of the symbols I, V, X, L, C, D and M exactly once.
; Submitted by Science United
; 1444,1446,1464,1466,1644,1646,1664,1666

#offset 1

sub $0,1
mov $1,8
mov $2,$0
lpb $0
  div $0,2
  mov $3,$0
  mul $3,$1
  mul $1,10
  add $2,$3
lpe
mov $0,$2
add $0,722
mul $0,2
