; A243271: Number of unlabeled simple graphs with n nodes that are Hamiltonian and distance-regular.
; Submitted by iBezanilla
; 1,0,1,2,2,4,2,5,4,6

#offset 1

sub $0,1
mov $1,$0
lpb $1
  sub $0,2
  mov $1,$0
  dgs $1,2
  add $2,$1
  lex $1,$2
lpe
mov $0,$2
add $0,1
