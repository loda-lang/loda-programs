; A294666: Decimal expansion of the hyperfine transition of neutral hydrogen in Hertz.
; Submitted by Science United
; 1,4,2,0,4,0,5,7,5,1,7,6

#offset 10

mov $2,8
mov $3,13
mov $4,156
mov $5,586
mov $6,3957
mov $7,19474
mov $8,111966
mov $9,596273
sub $0,10
lpb $0
  mul $11,$12
  sub $11,1
  mul $2,$11
  rol $2,8
  mul $11,$14
  add $11,4
  sub $0,1
  mov $10,$2
  mul $10,$11
  mul $11,$15
  sub $11,25
  add $9,$2
  add $9,$10
  mov $10,$4
  mul $10,$11
  mul $11,$16
  sub $11,14
  add $9,$10
  mov $10,$5
  mul $10,$11
  mul $11,$17
  add $11,27
  sub $18,2
  add $9,$10
  mov $10,$6
  mul $10,$11
  mul $11,$18
  sub $6,11
  add $9,$10
  mov $10,$7
  mul $10,$11
  add $9,$10
  add $9,$8
lpe
mov $0,$9
sub $0,2
mod $0,10
add $0,10
mod $0,10
