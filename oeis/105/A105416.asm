; A105416: Numbers that are pandigital in Roman numerals using each of the symbols I, V, X, L, C, D and M exactly once.
; Submitted by [SG]KidDoesCrunch
; 1444,1446,1464,1466,1644,1646,1664,1666

#offset 1

sub $0,1
lpb $0
  add $1,$0
  mov $0,0
lpe
seq $1,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mov $0,$1
mul $0,2
add $0,1444
