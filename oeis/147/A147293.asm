; A147293: Triangle read by rows, A011782 convolved with A001519.
; Submitted by loader3229
; 1,1,2,2,2,5,4,4,5,13,8,8,10,13,34,16,16,20,26,34,89,32,32,40,52,68,89,233,64,64,80,104,136,178,233,610,128,128,160,208,272,356,466,610,1597,256,256,320,416,544,712,932,1220,1597,4181

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $2,$0
mov $1,2
pow $1,$2
max $1,2
lpb $0
  sub $0,1
  add $3,$1
  add $1,$3
lpe
mov $0,$1
div $0,2
