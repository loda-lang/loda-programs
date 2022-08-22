; A071053: Number of ON cells at n-th generation of 1-D CA defined by Rule 150, starting with a single ON cell at generation 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,3,5,3,9,5,11,3,9,9,15,5,15,11,21,3,9,9,15,9,27,15,33,5,15,15,25,11,33,21,43,3,9,9,15,9,27,15,33,9,27,27,45,15,45,33,63,5,15,15,25,15,45,25,55,11,33,33,55,21,63,43,85,3,9,9,15,9,27,15,33,9,27,27,45,15,45,33,63,9,27,27,45,27,81,45,99,15,45,45,75,33,99,63,129,5,15,15,25

mov $1,2
mov $3,2
lpb $0
  mul $3,2
  mov $2,$0
  mod $2,2
  mul $2,$3
  mov $3,$1
  div $0,2
  add $1,$2
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
