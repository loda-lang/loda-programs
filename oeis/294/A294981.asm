; A294981: a(n) is the number of elements added at n-th stage to the structure of the cellular automaton of A294980.
; Submitted by Science United
; 1,3,6,6,6,18,18,18,6

#offset 1

sub $0,1
mul $0,2
mov $1,$0
lpb $0
  div $0,5
  pow $1,2
  add $1,4
  gcd $1,$0
  mul $1,4
lpe
mov $0,$1
div $0,16
add $0,1
