; A147746: Riordan array (1, x(1-2x)/(1-3x+x^2)).
; Submitted by loader3229
; 1,0,1,0,1,1,0,2,2,1,0,5,5,3,1,0,13,14,9,4,1,0,34,40,28,14,5,1,0,89,114,87,48,20,6,1,0,233,323,267,161,75,27,7,1,0,610,910,809,528,270,110,35,8,1

mov $1,3
mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $8,$2
add $8,1
bin $8,2
sub $0,$8
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $4,1
  add $5,$3
  mul $5,-1
  mul $6,2
  add $6,$1
  add $6,$1
  mov $1,$3
  sub $1,$5
  add $7,$1
  sub $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
  sub $5,$7
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
