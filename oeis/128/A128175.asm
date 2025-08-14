; A128175: Binomial transform of A128174.
; Submitted by Science United
; 1,1,1,2,2,1,4,4,3,1,8,8,7,4,1,16,16,15,11,5,1,32,32,31,26,16,6,1,64,64,63,57,42,22,7,1,128,128,127,120,99,64,29,8,1,256,256,255,247,219,163,93,37,9,1

#offset 1

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
add $2,2
sub $2,$0
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $4,2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
