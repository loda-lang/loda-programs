; A104710: Triangle read by rows: reversed partial sums of Narayana triangle rows.
; Submitted by Kaischa
; 1,2,1,5,4,1,14,13,7,1,42,41,31,11,1,132,131,116,66,16,1,429,428,407,302,127,22,1,1430,1429,1401,1205,715,225,29,1,4862,4861,4825,4489,3313,1549,373,37,1,16796,16795,16750,16210,13690,8398,3106,586,46,1

#offset 1

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
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $5,$7
  add $5,1
  bin $5,2
  sub $4,$5
  sub $4,1
  mov $5,$7
  add $5,1
  bin $5,$4
  bin $7,$4
  add $4,1
  mul $7,$5
  div $7,$4
  add $3,1
  add $6,$7
lpe
mov $0,$6
