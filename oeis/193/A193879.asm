; A193879: Different leap years in the Gregorian and the revised Julian calendars
; Submitted by Kotenok2000
; 0,2,4,6,8,11,12,15,16,28,29,32,33,36,38,40,42,44,47,48,51,52,64,65,68,69,72,74,76,78,80,83,84,87,88,100,101,104,105,108,110,112,114,116,119,120,123,124,136,137,140,141,144,146,148,150,152,155,156,159,160

mov $1,8
mov $2,$0
mul $2,2
pow $2,2
lpb $2
  mov $5,3
  add $5,$1
  pow $5,2
  div $5,6
  add $5,$1
  div $5,6
  add $5,1
  mov $3,$5
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,8
