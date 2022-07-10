; A215598: Expansion of phi(-x^2) * f(x)^3 in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by [SG]KidDoesCrunch
; 1,3,-2,-11,0,10,-7,0,16,6,9,-10,-18,0,-14,11,0,-22,16,-6,0,-3,0,48,14,0,0,0,-33,-26,30,0,2,-16,0,-10,-13,0,-48,26,0,0,18,0,34,19,30,-16,0,0,-2,-6,0,22,-34,-21,14,42,0,0,-48,0,0,-80,0,-22,-23,0,80,0,0,26,2,48,-46,-10,0,38,41,0,-50,0,18,0,46,0,16,-20,0,0,0,27,0,-80,0,-38,-50,0,-48,48

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,133089 ; Expansion of f(x)^3 in powers of x where f() is a Ramanujan theta function.
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
