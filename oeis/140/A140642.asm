; A140642: Triangle of sorted absolute values of Jacobsthal successive differences.
; Submitted by loader3229
; 1,2,3,4,5,6,8,10,11,12,16,20,21,22,24,32,40,42,43,44,48,64,80,84,85,86,88,96,128,160,168,170,171,172,176,192,256,320,336,340,341,342,344,352,384,512,640,672,680,682,683,684,688,704,768,1024,1280,1344,1360

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
mov $3,2
pow $3,$0
sub $0,$2
sub $0,1
dif $0,-1
lpb $0
  sub $0,1
  add $1,$3
  mul $1,2
  div $3,2
lpe
div $1,2
add $1,$3
mov $0,$1
