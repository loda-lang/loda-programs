; A105416: Numbers that are pandigital in Roman numerals using each of the symbols I, V, X, L, C, D and M exactly once.
; Submitted by NeoGen
; 1444,1446,1464,1466,1644,1646,1664,1666

mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mov $0,$1
mul $0,2
add $0,1444
