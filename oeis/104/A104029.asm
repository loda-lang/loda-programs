; A104029: Triangle, read by rows, of pairwise sums of trinomial coefficients (A027907).
; Submitted by loader3229
; 1,2,1,3,5,1,4,13,9,1,5,26,35,14,1,6,45,96,75,20,1,7,71,216,267,140,27,1,8,105,427,750,623,238,35,1,9,148,770,1800,2123,1288,378,44,1,10,201,1296,3858,6046,5211,2436,570,54,1,11,265,2067,7590,15115,17303,11505

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $6,1
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  add $4,$6
  sub $4,1
  bin $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $2,$5
  add $3,2
  add $6,1
lpe
mov $0,$2
