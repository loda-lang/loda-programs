; A166282: Matrix inverse of Sierpinski's triangle (A047999, Pascal's triangle mod 2).
; Submitted by loader3229
; 1,-1,1,-1,0,1,1,-1,-1,1,-1,0,0,0,1,1,-1,0,0,-1,1,1,0,-1,0,-1,0,1,-1,1,1,-1,1,-1,-1,1,-1,0,0,0,0,0,0,0,1,1,-1,0,0,0,0,0,0,-1,1,1,0,-1,0,0,0,0,0,-1,0,1,-1,1,1,-1,0,0,0,0,1,-1,-1,1,1,0

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
bin $0,$2
mod $0,2
sub $1,$2
lpb $1
  add $3,$1
  div $1,2
lpe
gcd $3,2
mul $3,2
sub $3,3
mul $0,$3
