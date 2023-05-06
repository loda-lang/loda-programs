; A105416: Numbers that are pandigital in Roman numerals using each of the symbols I, V, X, L, C, D and M exactly once.
; Submitted by Science United
; 1444,1446,1464,1466,1644,1646,1664,1666

mov $1,$0
mov $3,8
lpb $0
  div $0,2
  mov $2,$0
  mul $2,$3
  mul $3,10
  add $1,$2
lpe
mov $0,$1
add $0,722
mul $0,2
