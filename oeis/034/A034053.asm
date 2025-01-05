; A034053: Numbers with multiplicative digital root value 6.
; Submitted by ChelseaOilman
; 6,16,23,28,32,44,47,48,61,68,74,82,84,86,116,123,128,132,144,147,148,161,168,174,182,184,186,213,218,224,227,228,231,238,242,244,246,264,267,272,276,281,282,283,288,289,298,312,321,328,344,347,368,374,377,378,382,386,387,414,417,418,422,424,426,434,437,441,442,443,448,449,462,466,467,471,473,476,478,481

#offset 1

mov $2,$0
sub $0,1
add $2,7
bin $2,2
lpb $2
  mov $3,$1
  seq $3,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
  sub $3,4
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
