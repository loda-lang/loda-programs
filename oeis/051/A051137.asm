; A051137: Table T(n,k) read by antidiagonals: number of necklaces allowing turnovers (bracelets) with n beads of k colors.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,6,10,10,5,1,1,8,21,20,15,6,1,1,13,39,55,35,21,7,1,1,18,92,136,120,56,28,8,1,1,30,198,430,377,231,84,36,9,1,1,46,498,1300,1505,888,406,120,45,10,1

add $0,2
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
sub $0,$2
add $0,1
mov $1,$0
sub $2,1
lpb $0
  mov $3,$1
  gcd $3,$0
  mov $4,$2
  pow $4,$3
  add $5,$4
  sub $0,1
lpe
mov $0,$5
div $0,$1
mov $6,$1
gcd $6,2
mov $7,$2
add $7,$6
sub $7,1
div $1,2
pow $2,$1
mul $2,$7
div $2,$6
add $0,$2
div $0,2
max $0,1
