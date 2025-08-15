; A256041: Triangle read by rows: number of idempotent basis elements of rank k in Brauer monoid B_n.
; Submitted by loader3229
; 1,0,1,0,0,1,0,6,0,1,0,0,24,0,1,0,120,0,60,0,1,0,0,1080,0,120,0,1,0,5040,0,5040,0,210,0,1,0,0,80640,0,16800,0,336,0,1,0,362880,0,604800,0,45360,0,504,0,1,0,0,9072000,0,3024000,0,105840,0,720,0,1

mov $1,3
mov $3,3
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
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  add $2,1
  mul $3,0
  gcd $3,$1
  sub $4,1
  sub $1,$3
  mul $1,$2
  div $1,$4
  sub $1,$3
  add $3,$1
lpe
mov $0,$3
div $0,3
