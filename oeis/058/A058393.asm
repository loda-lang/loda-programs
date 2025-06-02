; A058393: A square array based on 1^n (A000012) with each term being the sum of 2 consecutive terms in the previous row.
; Submitted by loader3229
; 1,0,1,1,1,1,0,1,2,1,1,1,2,3,1,0,1,2,4,4,1,1,1,2,4,7,5,1,0,1,2,4,8,11,6,1,1,1,2,4,8,15,16,7,1,0,1,2,4,8,16,26,22,8,1,1,1,2,4,8,16,31,42,29,9,1,0,1,2,4,8,16,32,57,64,37,10,1,1,1

add $0,1
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
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
