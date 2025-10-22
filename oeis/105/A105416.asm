; A105416: Numbers that are pandigital in Roman numerals using each of the symbols I, V, X, L, C, D and M exactly once.
; Submitted by loader3229
; 1444,1446,1464,1466,1644,1646,1664,1666

#offset 1

mov $1,100
mov $2,101
mov $3,110
mov $4,111
mov $5,112
mov $6,121
mov $7,122
mov $8,211
sub $0,1
lpb $0
  mul $1,-1
  rol $1,8
  add $8,$1
  add $8,$7
  sub $0,1
lpe
mov $0,$4
mul $0,2
add $0,1222
