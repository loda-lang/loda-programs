; A294981: a(n) is the number of elements added at n-th stage to the structure of the cellular automaton of A294980.
; Submitted by iBezanilla
; 1,3,6,6,6,18,18,18,6

#offset 1

mov $1,1
sub $0,1
pow $0,2
add $0,1
lpb $0
  dgs $0,2
  bin $1,2
  add $1,3
lpe
mov $0,$1
