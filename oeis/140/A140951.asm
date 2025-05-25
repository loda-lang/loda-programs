; A140951: Based on Jacobsthal numbers. Increasing order of different positive terms of A140950.
; Submitted by loader3229
; 1,3,5,6,10,11,12,20,21,22,24,40,42,43,44,48,80,84,85,86,88,96,160,168,170,171,172,176,192,320,336,340,341,342,344,352,384,640

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
mul $3,2
sub $0,$2
sub $0,1
dif $0,-1
lpb $0
  sub $0,1
  add $1,$3
  mul $1,2
  max $1,1
  div $3,2
lpe
div $1,2
add $1,$3
mov $0,$1
