; A153346: Triangle read by rows: A000012 * A153345.
; Submitted by loader3229
; 1,3,0,7,1,0,14,5,1,0,26,16,6,1,0,46,42,23,7,1,0,79,98,71,31,8,1,0,133,212,192,109,40,9,1,0,221,435,475,332,157,50,10,1,0,364,859,1102,916,529,216,61,11,1,0,596,1648,2436,2350,1602,795,287,73,12,1,0,972,3092,5186,5702,4481,2613,1143,371,86,13,1,0

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
  add $4,1
  mov $7,$4
  add $3,1
  mul $4,8
  nrt $4,2
  add $4,3
  div $4,2
  bin $4,2
  add $4,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,55830 ; Triangle T read by rows: diagonal differences of triangle A037027.
  sub $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
