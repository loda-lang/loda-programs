; A124234: Riordan array (1/(1-x), x(1+x)^2).
; Submitted by lee
; 1,1,1,1,3,1,1,4,5,1,1,4,11,7,1,1,4,15,22,9,1,1,4,16,42,37,11,1,1,4,16,57,93,56,13,1,1,4,16,63,163,176,79,15,1,1,4,16,64,219,386,299,106,17,1,1,4,16,64,247,638,794,470,137,19,1

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
mov $4,$0
sub $0,1
sub $2,$0
add $2,2
add $4,$0
mov $0,$2
lpb $0
  sub $0,2
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
