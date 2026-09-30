; A152244: Expansion of a(x) * f(-x^3)^4 in powers of x where f() is a Ramanujan theta function and a() is a cubic AGM function.
; Submitted by Simon Strandgaard (M1)
; 1,6,0,2,-18,0,-22,0,0,26,12,0,25,54,0,-46,0,0,26,-132,0,-22,0,0,-45,0,0,0,156,0,74,-36,0,122,0,0,-46,150,0,-142,-162,0,0,0,0,-44,-276,0,2,0,0,194,0,0,-214,156,0,0,396,0,121,0,0,146,-132,0,52,0,0,-22,0,0,0,-270,0,-286,0,0,-118,0

mov $1,$0
add $1,2
mod $1,3
dif $1,2
mul $1,6
sub $1,4
mov $2,0
mov $5,0
add $0,1
lpb $0
  trn $0,1
  mov $3,$0
  seq $3,727 ; Expansion of Product_{k >= 1} (1 - x^k)^4.
  mov $4,$2
  seq $4,33687 ; Theta series of hexagonal lattice A_2 with respect to deep hole divided by 3.
  add $2,1
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
mul $0,$1
div $0,2
