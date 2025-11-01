; A124981: Odd numbers that are not the sum of 2 squares.
; Submitted by DukeBox
; 3,7,11,15,19,21,23,27,31,33,35,39,43,47,51,55,57,59,63,67,69,71,75,77,79,83,87,91,93,95,99,103,105,107,111,115,119,123,127,129,131,133,135,139,141,143,147,151,155,159,161,163,165,167,171,175,177,179,183,187,189,191,195,199,201,203,207,209,211,213,215,217,219,223,227,231,235,237,239,243

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,3
  mov $5,$3
  dir $3,5
  seq $3,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
