; A373138: Numbers k such that A276085(k) is a multiple of 8, where A276085 is the primorial base log-function.
; Submitted by Science United
; 1,15,20,21,28,39,51,52,55,57,68,76,77,81,87,93,108,115,116,124,141,143,144,161,183,185,187,188,192,201,205,209,215,219,225,237,244,256,259,265,267,268,287,291,292,295,297,299,300,301,303,309,315,316,319,327,339,341,355,356,371,381,388,391,396,400,404,411,412,413,415,417,420,436,437,441,452,471,481,489

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  dif $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
