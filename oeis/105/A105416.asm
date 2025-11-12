; A105416: Numbers that are pandigital in Roman numerals using each of the symbols I, V, X, L, C, D and M exactly once.
; Submitted by Kovas McCann
; 1444,1446,1464,1466,1644,1646,1664,1666

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  mod $2,2
  mul $2,$1
  div $0,2
  mul $1,10
  add $3,$2
lpe
mov $0,$3
add $0,722
mul $0,2
