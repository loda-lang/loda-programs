; A344393: T(n, k) = Eulerian1(n - k, k), for n >= 0 and 0 <= k <= floor(n/2). Triangle read by rows.
; Submitted by Science United
; 1,1,1,0,1,1,1,4,0,1,11,1,1,26,11,0,1,57,66,1,1,120,302,26,0,1,247,1191,302,1,1,502,4293,2416,57,0,1,1013,14608,15619,1191,1,1,2036,47840,88234,15619,120,0,1,4083,152637,455192,156190,4293,1

add $0,1
mov $2,$0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $3,$2
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
mov $0,$2
sub $0,$4
sub $0,1
mov $4,$0
mov $0,$3
sub $3,$4
add $3,1
lpb $3
  sub $3,1
  mov $6,$3
  pow $6,$0
  sub $7,2
  sub $7,$3
  bin $7,$5
  mul $7,$6
  add $8,$7
  add $5,1
  mov $7,0
  sub $7,$4
lpe
mov $0,$8
