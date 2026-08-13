; A185937: Riordan array (A000045(x)^m, x*A000108(x)), m = 1.
; Submitted by Josemi
; 0,1,0,1,1,0,2,2,1,0,3,5,3,1,0,5,12,9,4,1,0,8,31,26,14,5,1,0,13,85,77,46,20,6,1,0,21,248,235,150,73,27,7,1,0,34,762,741,493,258,108,35,8,1,0,55,2440,2406,1644,903,410,152,44,9,1,0,89,8064,8009,5569,3163,1519,616,206,54,10,1,0,144,27300

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
  seq $4,104762 ; Triangle read by rows: row n contains first n nonzero Fibonacci numbers in decreasing order.
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
  mov $9,$7
  add $9,1
  bin $9,2
  sub $7,1
  sub $5,1
  sub $5,$9
  sub $5,$7
  sub $7,$5
  trn $7,1
  mov $8,$7
  add $5,$7
  bin $7,$5
  add $5,1
  bin $8,$5
  mul $8,-1
  add $7,$8
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
