; A062389: a(n) = floor( (2n-1)*Pi/2 ).
; Submitted by Jon Maiga
; 1,4,7,10,14,17,20,23,26,29,32,36,39,42,45,48,51,54,58,61,64,67,70,73,76,80,83,86,89,92,95,98,102,105,108,111,114,117,120,124,127,130,133,136,139,142,146,149,152,155,158,161,164,168,171,174,177,180,183,186,190,193,196,199,202,205,208,212,215,218,221,224,227,230,234,237,240,243,246,249,252,256,259,262,265,268,271,274,278,281,284,287,290,293,296,300,303,306,309,312

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  mov $5,$0
  add $5,$0
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  add $1,$2
  div $2,$5
  sub $3,1
lpe
div $1,$2
mov $0,$1