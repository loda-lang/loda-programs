; A239435: Values of n for which the equation x^2 - 25*y^2 = n has integer solutions.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 0,1,4,9,11,16,21,24,25,31,36,39,41,44,49,51,56,61,64,69,71,75,81,84,91,96,99,100,101,104,111,119,121,124,125,129,131,136,141,144,151,156,159,161,164,169,171,175,176,181,184,189,191,196,200,201,204,211,216,219,221,224,225,231,241,244,249,251,256,259,261,264,271,275,276,279,281,284,289,291

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  add $3,1
  seq $3,239434 ; Number of nonnegative integer solutions to the equation x^2 - 25*y^2 = n.
  min $3,1
  sub $0,$3
  add $1,1
  equ $4,$0
lpe
mov $0,$1
