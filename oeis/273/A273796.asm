; A273796: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 942", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(l1)
; 1,5,21,89,385,1649,6961,29009,119665,489809,1993201,8075729,32613745,131391569,528384241,2122007249

mov $1,1
mov $3,6
lpb $0
  sub $0,1
  mul $1,2
  add $4,$1
  add $4,$3
  mov $2,$4
  mul $2,2
  mul $3,2
  add $4,$2
lpe
sub $0,$3
add $1,$2
mul $3,$0
sub $0,$1
mul $0,2
sub $0,$3
div $0,72
mul $0,4
add $0,1
