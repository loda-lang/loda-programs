; A111776: Triangle read by rows: number of idempotent order-preserving partial transformations (of an n-element chain) of waist k (waist(alpha) = max(Im(alpha))).
; Submitted by loader3229
; 1,1,1,1,2,3,1,4,6,10,1,8,12,20,35,1,16,24,40,70,125,1,32,48,80,140,250,450,1,64,96,160,280,500,900,1625

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
mov $1,1
sub $2,$0
lpb $0
  sub $0,1
  mov $1,2
  pow $1,$2
  add $1,$3
  add $1,$4
  mul $3,2
  add $3,$1
  add $4,$1
lpe
mov $0,$1
