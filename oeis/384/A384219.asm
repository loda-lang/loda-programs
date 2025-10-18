; A384219: Areas of triangles whose three vertices are consecutive ordered pairs of consecutive odd Fibonacci numbers such that an ordered pair’s y-value is the next ordered pair’s x-value.
; Submitted by loader3229
; 2,6,24,104,442,1870,7920,33552,142130,602070,2550408,10803704,45765226,193864606,821223648,3478759200,14736260450,62423800998,264431464440,1120149658760,4745030099482,20100270056686,85146110326224,360684711361584,1527884955772562

#offset 1

mov $1,2
mov $2,6
mov $3,24
mov $4,104
sub $0,1
lpb $0
  rol $1,4
  mov $5,$1
  mul $5,4
  add $4,$5
  mov $5,$3
  mul $5,4
  sub $0,1
  add $4,$5
lpe
mov $0,$1
