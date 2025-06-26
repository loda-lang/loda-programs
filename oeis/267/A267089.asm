; A267089: T(n,k) is decimal conversion of 1's in an n X n table that lie on its principal diagonals.
; Submitted by [SG]KidDoesCrunch
; 1,3,3,5,2,5,9,6,6,9,17,10,4,10,17,33,18,12,12,18,33,65,34,20,8,20,34,65,129,66,36,24,24,36,66,129,257,130,68,40,16,40,68,130,257,513,258,132,72,48,48,72,132,258,513,1025,514,260,136,80,32,80,136,260,514

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $1,$4
sub $1,1
sub $2,$1
mov $3,2
pow $3,$1
mov $1,2
pow $1,$2
add $1,$3
mov $0,$1
dif $0,2
mov $6,0
mov $7,$0
lpb $7
  bxo $6,$7
  div $7,2
lpe
mov $5,$6
mod $5,2
mov $0,$6
add $0,$5
mul $0,$5
div $0,2
sub $1,$0
mov $0,$1
