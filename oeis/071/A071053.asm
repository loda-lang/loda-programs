; A071053: Number of ON cells at n-th generation of 1-D CA defined by Rule 150, starting with a single ON cell at generation 0.
; Submitted by iBezanilla
; 1,3,3,5,3,9,5,11,3,9,9,15,5,15,11,21,3,9,9,15,9,27,15,33,5,15,15,25,11,33,21,43,3,9,9,15,9,27,15,33,9,27,27,45,15,45,33,63,5,15,15,25,15,45,25,55,11,33,33,55,21,63,43,85,3,9,9,15,9,27,15,33,9,27,27,45,15,45,33,63

sub $0,1
mov $1,1
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $2,$1
  mul $2,2
  bxo $2,$1
  mul $2,2
  bxo $1,$2
lpe
mov $0,$1
dgs $0,2
