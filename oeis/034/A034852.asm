; A034852: Rows of (Pascal's triangle - Losanitsch's triangle) (n >= 0, k >= 0).
; Submitted by loader3229
; 0,0,0,0,1,0,0,1,1,0,0,2,2,2,0,0,2,4,4,2,0,0,3,6,10,6,3,0,0,3,9,16,16,9,3,0,0,4,12,28,32,28,12,4,0,0,4,16,40,60,60,40,16,4,0,0,5,20,60,100,126,100,60,20,5,0,0,5,25,80,160,226,226,160,80,25,5,0,0,6

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$1
  sub $4,1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $5,$6
  mov $7,$6
  add $3,1
  mul $6,-3
  add $6,$5
lpe
mov $0,$7
