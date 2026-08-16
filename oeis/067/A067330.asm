; A067330: Triangle read by rows of incomplete convolutions of Fibonacci numbers F(n+1) = A000045(n+1), n>=0.
; Submitted by Science United
; 1,1,2,2,3,5,3,5,7,10,5,8,12,15,20,8,13,19,25,30,38,13,21,31,40,50,58,71,21,34,50,65,80,96,109,130,34,55,81,105,130,154,180,201,235,55,89,131,170,210,250,289,331,365,420,89,144,212,275,340,404,469,532,600,655,744,144,233,343,445,550,654,758,863,965,1075,1164,1308,233,377

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
mov $2,$3
bin $2,2
sub $0,$2
sub $0,1
sub $3,$0
lpb $3
  sub $3,1
  mov $5,$2
  add $5,$4
  add $5,1
  seq $5,104762 ; Triangle read by rows: row n contains first n nonzero Fibonacci numbers in decreasing order.
  add $4,1
  mov $6,$4
  bin $6,2
  add $6,1
  seq $6,131410 ; A127647 * A000012.
  mul $5,$6
  add $7,$5
lpe
mov $0,$7
