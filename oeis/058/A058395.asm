; A058395: Square array read by antidiagonals. Based on triangular numbers (A000217) with each term being the sum of 2 consecutive terms in the previous row.
; Submitted by loader3229
; 1,0,1,3,1,1,0,3,2,1,6,3,4,3,1,0,6,6,6,4,1,10,6,9,10,9,5,1,0,10,12,15,16,13,6,1,15,10,16,21,25,25,18,7,1,0,15,20,28,36,41,38,24,8,1,21,15,25,36,49,61,66,56,31,9,1,0,21,30,45,64,85,102,104,80,39,10,1,28,21

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
add $2,2
sub $2,$0
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $5,1
  sub $5,$6
  bin $3,$0
  mul $3,$5
  sub $6,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
