; A124392: A Fine number related number triangle.
; Submitted by loader3229
; 1,2,1,7,2,1,24,8,2,1,86,28,9,2,1,314,103,32,10,2,1,1163,382,121,36,11,2,1,4352,1432,456,140,40,12,2,1,16414,5408,1732,536,160,44,13,2,1,62292,20546,6608,2064,622,181,48,14,2,1,237590,78436,25314,7960,2429,714,203,52,15,2,1,909960,300636,97302,30767,9472,2828,812,226,56,16,2,1,3497248,1156188

mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mul $0,-1
add $0,$2
add $2,1
lpb $0
  sub $0,1
  sub $3,$5
  sub $4,1
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,2
  add $5,$1
lpe
mov $0,$5
div $0,3
