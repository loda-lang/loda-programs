; A153281: Triangle read by rows, A130321 * A127647. Also, number of subsets of [n+2] with consecutive integers that start at k.
; Submitted by loader3229
; 1,2,1,4,2,2,8,4,4,3,16,8,8,6,5,32,16,16,12,10,8,64,32,32,24,20,16,13,128,64,64,48,40,32,26,21,256,128,128,96,80,64,52,42,34,512,256,256,192,160,128,104,84,68,55

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
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
