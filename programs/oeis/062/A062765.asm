; A062765: n*(n-1)*(n-3)*(n-5).
; 0,0,6,0,-12,0,90,336,840,1728,3150,5280,8316,12480,18018,25200,34320,45696,59670,76608,96900,120960,149226,182160,220248,264000,313950,370656,434700,506688,587250,677040,776736,887040,1008678,1142400,1288980,1449216,1623930,1813968,2020200,2243520

mov $1,$0
mov $3,$0
add $3,2
mov $4,3
mov $3,$1
mov $1,$0
sub $4,1
add $1,1
sub $1,1
add $1,2
mov $0,$4
mov $0,1
mov $1,$0
add $0,$4
sub $4,$1
add $4,1
mov $2,$3
add $1,10
lpb $0,1
  trn $4,1
  sub $2,2
  add $2,$4
  add $1,$3
  sub $1,$1
  sub $0,1
  mov $1,$2
  mul $3,$1
  add $1,$0
  trn $1,$1
  sub $4,2
lpe
add $1,1
sub $3,$4
mov $2,4
mov $4,$1
mov $1,$1
add $1,2
mov $2,$4
log $2,1
add $1,$3
sub $1,5
div $1,6
mul $1,6
