; A135086: Triangle, antidiagonals of an array formed by A000012 * A130321(transform).
; Submitted by loader3229
; 1,1,2,1,3,4,1,3,6,8,1,3,7,12,16,1,3,7,14,24,32,1,3,7,15,28,48,64,1,3,7,15,30,56,96,128,1,3,7,15,31,60,112,192,256,1,3,7,15,31,62,120,224,384,512

#offset 1

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
mov $3,2
pow $3,$0
sub $0,$2
sub $0,1
dif $0,-1
lpb $0
  sub $0,1
  dif $0,9
  add $1,$3
  div $3,2
lpe
mov $0,$1
