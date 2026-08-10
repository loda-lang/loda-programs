; A067418: Triangle A067330 with rows read backwards.
; Submitted by loader3229
; 1,2,1,5,3,2,10,7,5,3,20,15,12,8,5,38,30,25,19,13,8,71,58,50,40,31,21,13,130,109,96,80,65,50,34,21,235,201,180,154,130,105,81,55,34,420,365,331,289,250,210,170,131,89,55,744,655,600,532,469,404,340,275,212,144,89,1308,1164,1075,965,863,758,654,550,445,343,233,144,2285,2052

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
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,104762 ; Triangle read by rows: row n contains first n nonzero Fibonacci numbers in decreasing order.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,1
  seq $5,131410 ; A127647 * A000012.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
