; A054198: Binomial transform of A000011.
; Submitted by ChelseaOilman
; 1,2,5,12,29,70,169,409,995,2439,6033,15068,38005,96807,249049,647137,1698303,4500410,12038113,32489271,88423967,242549338,670146047,1863859739,5215185383,14671904315,41478618523,117776926366,335729266137

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,11 ; Number of n-bead necklaces (turning over is allowed) where complements are equivalent.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
