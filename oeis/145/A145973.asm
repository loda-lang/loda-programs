; A145973: Triangle read by rows, square of A053121.
; Submitted by loader3229
; 1,0,1,2,0,1,0,4,0,1,7,0,6,0,1,0,18,0,8,0,1,29,0,33,0,10,0,1,0,86,0,52,0,12,0,1,131,0,179,0,75,0,14,0,1,0,427,0,316,0,102,0,16,0,1,625,0,972,0,505,0,133,0,18,0,1

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
  seq $4,53121 ; Catalan triangle (with 0's) read by rows.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,53121 ; Catalan triangle (with 0's) read by rows.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
