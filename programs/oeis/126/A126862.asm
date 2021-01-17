; A126862: Numbers n that have a component C(1,1) when expanded in the binomial basis of order t=3.
; 3,6,8,12,14,17,22,24,27,31,37,39,42,46,51,58,60,63,67,72,78,86,88,91,95,100,106,113,122,124,127,131,136,142,149,157,167,169,172,176,181,187,194,202,211,222,224,227,231,236,242,249,257,266,276,288,290,293,297

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  trn $0,1
  cal $0,128138
  mov $2,5
  mov $4,1
  add $0,2
  mul $4,$0
  sub $0,1
  add $3,2
  mov $1,$0
  add $0,2
  mul $0,2
  mul $2,$2
  mul $4,$2
  mov $4,2
  sub $3,1
  mov $2,2
  mov $2,10
  mov $3,1
  mov $1,1
  mul $3,2
  mov $1,$0
  sub $1,6
  div $1,2
  add $1,2
  add $6,$1
lpe
mov $1,$6
