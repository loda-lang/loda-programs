; A117360: Numbers m such that m and 2*m+1 have the same number of prime factors.
; Submitted by Michael Goetz
; 2,3,4,5,10,11,23,25,29,34,38,40,41,46,52,53,55,57,76,77,83,89,91,93,106,113,118,123,129,130,131,133,143,145,159,161,169,171,172,173,177,179,185,191,201,203,205,206,212,213,218,220,226,233,235,238,239,251,259,267,281,289,291,293,295,298,305,314,318,322,325,327,332,334,335,339,357,358,359,361

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,76191 ; First differences of A001222.
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
