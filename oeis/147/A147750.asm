; A147750: Riordan array ((1-x-x^2)/(1-x-2x^2), x(1-x)/(1-2x)).
; Submitted by loader3229
; 1,0,1,1,1,1,1,3,2,1,3,6,6,3,1,5,14,15,10,4,1,11,30,38,29,15,5,1,21,66,92,81,49,21,6,1,43,142,220,216,150,76,28,7,1,85,306,516,560,435,253,111,36,8,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,112465 ; Riordan array (1/(1+x), x/(1-x)).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $5,$8
  sub $5,$7
  sub $5,1
  div $5,2
  mul $5,-1
  sub $7,1
  sub $7,$5
  bin $7,$5
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
