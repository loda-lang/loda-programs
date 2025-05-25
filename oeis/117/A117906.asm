; A117906: Inverse of number triangle A117904.
; Submitted by loader3229
; 1,-1,1,0,0,1,0,-1,0,1,0,0,0,-1,1,0,0,-1,0,0,1,0,0,0,0,-1,0,1,0,0,0,0,0,0,-1,1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,-1,0,1,0,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,-1,0,0,1,0,0

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
add $0,$1
sub $0,1
gcd $0,3
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  add $4,$0
  add $4,$1
  div $4,2
  add $1,$7
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $5,$6
  mov $7,$6
  mov $0,1
  add $3,1
  mul $6,-3
  add $6,$5
lpe
add $7,$6
mov $0,$7
