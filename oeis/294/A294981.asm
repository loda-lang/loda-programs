; A294981: a(n) is the number of elements added at n-th stage to the structure of the cellular automaton of A294980.
; Submitted by Science United
; 1,3,6,6,6,18,18,18,6

mov $2,1
lpb $0
  add $2,$1
  mod $1,3
  pow $1,$0
  sub $1,1
  mul $1,$2
  add $0,1
  div $0,3
  mul $2,3
lpe
mov $0,$2
