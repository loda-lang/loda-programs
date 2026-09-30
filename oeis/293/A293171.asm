; A293171: Triangle read by rows: T(n,k) = number of colored weighted Motzkin paths ending at (n,k).
; Submitted by http://kodeks.karelia.ru/
; 1,1,1,9,2,1,25,15,3,1,145,52,22,4,1,561,285,90,30,5,1,2841,1206,495,140,39,6,1,12489,6027,2261,791,203,49,7,1,60705,27560,11452,3864,1190,280,60,8,1,281185,134073,54468,20076,6174,1710,372,72,9,1,1353769,633130,268845,99240,33090,9372,2370,480,85,10,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $5,0
mov $6,0
mov $0,$1
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $7,$3
add $7,1
bin $7,2
mov $2,1
mul $3,2
add $3,1
mov $4,1
sub $0,$7
sub $0,1
lpb $0
  sub $0,1
  add $2,$6
  mul $2,$3
  sub $3,1
  add $5,1
  div $2,$5
  add $2,$4
  dif $2,2
  mov $6,$4
  mul $6,7
  mul $4,-1
  add $4,$2
lpe
mov $0,$4
