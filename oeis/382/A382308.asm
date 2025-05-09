; A382308: Sum of the legs of the unique primitive Pythagorean triple whose inradius is A000045(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by loader3229
; 1,7,7,17,31,71,161,391,967,2449,6271,16199,42049,109511,285767,746641,1952287,5107207,13364449,34978247,91557511,239673617,627429887,1642561927,4300168321,11257801351,29473006471,77160847121,202008934687,528864985799,1384584451361

mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
add $3,1
pow $3,2
mov $0,$3
mul $0,2
sub $0,1
