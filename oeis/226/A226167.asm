; A226167: Array read by antidiagonals: a(i,j) is the number of ways of labeling a tableau of shape (i,1^j) with the integers 1, 2, ... i+j-2 (each label being used once) such that the first row is decreasing, and the first column has m-1 labels.
; Submitted by loader3229
; 1,3,1,12,5,1,60,27,7,1,360,168,48,9,1,2520,1200,360,75,11,1,20160,9720,3000,660,108,13,1,181440,88200,27720,6300,1092,147,15,1,1814400,887040,282240,65520,11760,1680,192,17,1,19958400,9797760,3144960,740880,136080,20160,2448,243,19,1,239500800,117936000,38102400,9072000,1693440,257040,32400,3420,300,21,1,3113510400,1536796800,498960000,119750400,22619520,3492720,451440,49500,4620,363,23,1,43589145600,21555072000

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
mov $1,1
mov $3,1
sub $0,$4
sub $0,$2
add $2,1
sub $0,1
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  mul $3,$2
  add $1,$3
lpe
mov $0,$1
