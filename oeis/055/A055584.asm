; A055584: Triangle of partial row sums (prs) of triangle A055252.
; Submitted by loader3229
; 1,5,1,19,6,1,63,25,7,1,192,88,32,8,1,552,280,120,40,9,1,1520,832,400,160,49,10,1,4048,2352,1232,560,209,59,11,1,10496,6400,3584,1792,769,268,70,12,1,26624,16896,9984,5376,2561,1037,338,82,13,1,66304,43520

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $8,$2
add $8,1
bin $8,2
sub $0,$8
sub $0,1
add $2,2
sub $2,$0
add $0,$2
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $6,$7
  add $5,1
  sub $5,$6
  sub $7,1
  add $3,2
  bin $3,$0
  mul $3,$5
  sub $6,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
