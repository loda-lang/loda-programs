; A144333: Triangle read by rows, A007318 * A144328.
; Submitted by Simon Strandgaard
; 1,2,1,4,3,2,8,7,8,3,16,15,22,15,4,32,31,52,48,24,5,64,63,114,126,88,35,6,128,127,240,297,256,145,48,7,256,255,494,657,652,465,222,63,8,512,511,1004,1398,1528,1280,780,322,80,9

#offset 1

mov $1,$0
mov $3,0
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $7,$4
add $7,1
bin $7,2
sub $0,1
sub $1,$7
sub $1,1
add $4,2
sub $4,$1
sub $1,1
mov $5,$1
mov $6,$1
mov $1,$4
lpb $1
  sub $1,2
  add $5,$4
  bin $5,$1
  add $3,$5
  mov $5,$6
lpe
mov $1,$3
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
trn $0,1
add $0,1
mul $0,$3
