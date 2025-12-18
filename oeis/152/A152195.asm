; A152195: Triangle read by rows, A000012 * A152194.
; Submitted by Science United
; 1,2,4,1,8,4,16,11,1,32,26,6,64,57,22,1,128,120,64,8,256,247,163,37,1,512,502,382,130,10,1024,1013,848,386,56,1,2048,2036,1816,1024,232,12,4096,4083,3797,2510,794,79,1

add $0,1
mov $2,$0
mul $0,4
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
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $7,$4
bin $7,2
mov $0,$2
sub $0,$7
mov $6,$0
sub $0,1
mul $4,2
add $4,2
sub $4,$0
mov $0,$4
lpb $0
  sub $0,2
  mov $5,$6
  bin $5,$0
  add $3,$5
lpe
mov $0,$3
