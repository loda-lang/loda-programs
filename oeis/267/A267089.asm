; A267089: T(n,k) is decimal conversion of 1's in an n X n table that lie on its principal diagonals.
; Submitted by [SG]KidDoesCrunch
; 1,3,3,5,2,5,9,6,6,9,17,10,4,10,17,33,18,12,12,18,33,65,34,20,8,20,34,65,129,66,36,24,24,36,66,129,257,130,68,40,16,40,68,130,257,513,258,132,72,48,48,72,132,258,513,1025,514,260,136,80,32,80,136,260,514

mov $1,$0
add $1,1
mov $4,$1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $6,$4
add $6,1
bin $6,2
sub $1,$6
sub $1,1
sub $4,$1
mov $5,2
pow $5,$1
mov $1,2
pow $1,$4
add $1,$5
mov $0,$1
dif $0,2
mov $2,$0
lpb $2
  bxo $3,$2
  div $2,2
lpe
mov $7,$3
mod $7,2
mov $0,$3
add $0,$7
mul $0,$7
div $0,2
sub $1,$0
mov $0,$1
