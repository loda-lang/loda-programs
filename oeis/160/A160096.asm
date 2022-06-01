; A160096: Partial sums of A010815 starting with offset 1, and signed (+ + - - + + ...).
; Submitted by [AF>Amis des Lapins] Xe120
; 1,2,2,2,1,1,0,0,0,0,0,1,1,1,2,2,2,2,2,2,2,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,257628 ; Expansion of 1 - f(-x) in powers of x where f() is a Ramanujan theta function.
  add $3,$0
lpe
mov $0,$3
add $0,1
