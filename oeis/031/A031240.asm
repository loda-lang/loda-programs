; A031240: Position of n-th 4 in A031235.
; Submitted by mmonnin
; 4,13,23,33,36,38,40,42,43,44,57,72,87,102,106,109,112,115,117,118,132,147,162,177,181,184,187,190,192,193,207,222,237,252,256,259,262,265,267,268,272,275,278,281,282,284,287,290,293

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,31235 ; Triangle T(n,k): write n in base 5, reverse order of digits.
  mul $4,-1
  mov $3,$4
  add $3,6
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
