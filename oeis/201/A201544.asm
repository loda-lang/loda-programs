; A201544: Odd numbers of the form x^2 + 2*y^2 with positive integers x and y.
; Submitted by Skillz
; 3,9,11,17,19,27,33,41,43,51,57,59,67,73,75,81,83,89,97,99,107,113,121,123,129,131,137,139,147,153,163,171,177,179,187,193,201,209,211,219,225,227,233,241,243,249,251,257,267,275,281,283,289,291,297,307

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,2325 ; Glaisher's J numbers.
  div $5,2
  mov $3,$1
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
