; A055148: The first n digits of the juxtaposition of the base-7 numbers converted to decimal.
; Submitted by Science United
; 1,9,66,466,3267,22875,160126,1120882,7846175,54923226,384462583,2691238083,18838666582,131870666077,923094662540,6461662637784,45231638464489,316621469251428,2216350284759997,15514451993319985

#offset 1

mov $3,7
pow $3,$0
mov $4,1
add $0,6
lpb $0
  sub $0,1
  div $6,$4
  mul $6,$4
  mov $9,$6
  mul $9,6
  add $4,$9
  mov $6,$7
  mul $6,$4
  mov $7,$5
  add $7,$6
  add $8,1
  mov $5,$8
  mov $6,$8
lpe
mov $1,$7
log $1,7
mov $2,7
pow $2,$1
mov $0,$7
mul $0,$3
div $0,$2
div $0,7
