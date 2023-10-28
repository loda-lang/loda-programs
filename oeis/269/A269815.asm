; A269815: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 35", based on the 5-celled von Neumann neighborhood.
; Submitted by waffleironhead
; 1,5,37,185,817,3425,14017,56705,228097,914945,3664897,14669825,58699777,234840065,939442177,3757932545
; Formula: a(n) = 4*c(n)+1, b(n) = 2*b(n-1), b(2) = 20, b(1) = 10, b(0) = 5, c(n) = d(n-1), c(2) = 9, c(1) = 1, c(0) = 0, d(n) = 4*d(n-1)+b(n-1), d(2) = 46, d(1) = 9, d(0) = 1

mov $1,5
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,4
  add $3,$1
  mul $1,2
lpe
mov $0,$2
mul $0,4
add $0,1
