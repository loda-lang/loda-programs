; A376507: Natural numbers whose iterated squaring modulo 100 eventually settles at the attractor 76.
; Submitted by Science United
; 18,24,26,32,68,74,76,82,118,124,126,132,168,174,176,182,218,224,226,232,268,274,276,282,318,324,326,332,368,374,376,382,418,424,426,432,468,474,476,482,518,524,526,532,568,574,576,582,618,624,626,632,668,674

#offset 1

mov $1,3
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$0
  gcd $1,8
  sub $1,3
  mov $5,3
  pow $5,$1
  mov $1,$5
  add $1,1
  mod $1,10
  mov $3,0
  sub $3,$1
  gcd $3,2
  mul $3,$1
  mov $1,$3
  mul $1,12
  div $1,5
  add $1,2
  add $1,$4
lpe
mov $0,$1
mul $0,2
sub $0,24
