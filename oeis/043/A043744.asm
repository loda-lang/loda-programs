; A043744: Numbers whose number of runs in the base-2 representation is congruent to 5 mod 7.
; Submitted by [AF>Libristes] ElGuillermo
; 21,37,41,43,45,53,69,73,75,77,81,83,87,89,91,93,101,105,107,109,117,133,137,139,141,145,147,151,153,155,157,161,163,167,175,177,179,183,185,187,189,197,201,203,205,209,211,215,217

#offset 1

sub $0,1
mov $1,$0
mov $2,3
mov $3,59
add $3,$0
lpb $3
  mov $4,$2
  seq $4,37800 ; Number of occurrences of 01 in the binary expansion of n.
  add $4,3
  equ $4,5
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  add $2,2
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
div $0,2
mul $0,2
sub $0,1
