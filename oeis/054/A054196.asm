; A054196: Binomial transform of A000013.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,12,29,70,169,410,1005,2500,6325,16276,42549,112832,303073,823442,2259917,6256610,17451117,48984114,138233969,391876318,1115233413,3184379758,9118632645,26176992668,75311867001,217096296680,626898050125

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
  seq $0,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
