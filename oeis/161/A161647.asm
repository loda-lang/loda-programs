; A161647: Number of reduced words of length n in the Weyl group A_34.
; Submitted by Science United
; 1,34,594,7105,65415,494173,3188843,18068434,91717670,423484315,1799888125,7109329332,26301822663,91737503410,303319560445,955182510091,2876502813806,8313189986612,23128042177555,62110520140315

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,34
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
