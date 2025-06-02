; A013580: Triangle formed in same way as Pascal's triangle (A007318) except 1 is added to central element in even-numbered rows.
; Submitted by loader3229
; 1,1,1,1,3,1,1,4,4,1,1,5,9,5,1,1,6,14,14,6,1,1,7,20,29,20,7,1,1,8,27,49,49,27,8,1,1,9,35,76,99,76,35,9,1,1,10,44,111,175,175,111,44,10,1,1,11,54,155,286,351,286,155,54,11,1,1,12,65,209,441,637,637,441,209,65,12,1,1,13

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
sub $2,$0
add $2,3
add $0,$2
sub $0,1
gcd $4,$0
lpb $4
  sub $4,2
  sub $0,$2
  add $0,1
  mov $3,$4
  bin $3,$0
  add $1,$3
  mov $2,2
lpe
mov $0,$1
