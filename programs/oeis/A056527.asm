; A056527: Numbers where iterated sum of digits of square settles down to a cyclic pattern (in fact 13, 16, 13, 16, ...).
; 2,4,5,7,11,13,14,16,20,22,23,25,29,31,32,34,38,40,41,43,47,49,50,52,56,58,59,61,65,67,68,70,74,76,77,79,83,85,86,88,92,94,95,97,101,103,104,106,110,112,113,115,119,121,122,124,128,130,131,133,137,139,140

mov $5,$0
mov $2,$0
add $1,$0
add $2,$1
add $2,4
mov $1,$2
sub $1,$0
sub $2,1
sub $0,$0
sub $1,4
lpb $2,1
  add $2,4
  add $3,1
  sub $3,$1
  mov $4,3
  lpb $4,1
    sub $4,$3
    mov $3,$4
    add $1,1
  lpe
  sub $4,6
  sub $2,7
  mov $3,$2
lpe
lpb $5,1
  add $1,1
  sub $5,1
lpe
