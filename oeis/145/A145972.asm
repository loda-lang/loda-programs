; A145972: Triangle read by rows, A000012 * A053121.
; Submitted by mingshun
; 1,1,1,2,1,1,2,3,1,1,4,3,4,1,1,4,8,4,5,1,1,9,8,13,5,6,1,1,9,22,13,19,6,7,1,1,23,22,41,19,26,7,8,1,1,23,64,41,67,26,34,8,9,1,1,65,64,131,67,101,34,43,9,10,1,1

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
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,53121 ; Catalan triangle (with 0's) read by rows.
  add $4,$5
lpe
mov $0,$4
