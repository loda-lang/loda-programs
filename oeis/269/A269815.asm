; A269815: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 35", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(s4)
; 1,5,37,185,817,3425,14017,56705,228097,914945,3664897,14669825,58699777,234840065,939442177,3757932545

lpb $0
  trn $0,1
  seq $0,81193 ; a(n) = 6*a(n-1)-8*a(n-2) for n>1, a(0)=1, a(1)=9.
  mov $2,$0
  mov $0,$1
lpe
mov $0,$2
mul $0,4
add $0,1
