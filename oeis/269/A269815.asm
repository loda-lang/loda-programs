; A269815: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 35", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(w4)
; 1,5,37,185,817,3425,14017,56705,228097,914945,3664897,14669825,58699777,234840065,939442177,3757932545
; Formula: a(n) = 4*d(n)+1, b(n) = 3*d(n-1)+b(n-1)+c(n-1)+5, b(2) = 19, b(1) = 6, b(0) = 1, c(n) = 2*c(n-1)+5, c(2) = 15, c(1) = 5, c(0) = 0, d(n) = 3*d(n-1)+b(n-1), d(2) = 9, d(1) = 1, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $3,5
  mov $1,$3
  mul $3,2
  sub $3,5
  mul $4,3
  add $4,$2
  add $1,$4
lpe
mov $0,$4
mul $0,4
add $0,1
