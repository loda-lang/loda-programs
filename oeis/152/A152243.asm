; A152243: Expansion of a(q) * f(-q)^4 where f() is a Ramanujan theta function and a() is a cubic AGM function.
; Submitted by Hans
; 1,2,-22,26,25,-46,26,-22,-45,0,74,122,-46,-142,0,-44,2,194,-214,0,121,146,52,-22,0,-286,-118,-262,315,50,314,0,-382,386,0,-166,-92,338,26,0,-286,-572,0,52,0,242,122,458,289,0,-44,-358,-142,0,-550,362,482,-188,-502,0,315,-718,698,-694,0,0,362,1012,626,0,-358,148,-862,-94,0,0,-814,-526,244,650

mov $1,0
mov $4,0
mul $0,3
add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,727 ; Expansion of Product_{k >= 1} (1 - x^k)^4.
  mov $3,$1
  seq $3,33687 ; Theta series of hexagonal lattice A_2 with respect to deep hole divided by 3.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
