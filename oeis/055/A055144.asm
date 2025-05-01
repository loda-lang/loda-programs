; A055144: The first n digits of the juxtaposition of the base-3 numbers converted to decimal.
; Submitted by Science United
; 1,5,16,48,145,436,1309,3929,11789,35367,106103,318310,954932,2864798,8594395,25783185,77349555,232048666,696145998,2088437995,6265313986,18795941958,56387825876,169163477629,507490432888,1522471298664

#offset 1

mov $3,3
pow $3,$0
mov $4,1
add $0,6
lpb $0
  sub $0,1
  div $6,$4
  mul $6,$4
  add $4,$6
  add $4,$6
  mov $6,$7
  mul $6,$4
  mov $7,$5
  add $7,$6
  add $8,1
  mov $5,$8
  mov $6,$8
lpe
mov $1,$7
log $1,3
mov $2,3
pow $2,$1
mov $0,$7
mul $0,$3
div $0,$2
div $0,3
