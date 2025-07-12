; A040771: Continued fraction for sqrt(800).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 28,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3

mul $0,3
mov $4,$0
mod $4,8
mov $5,8
sub $5,$4
min $4,$5
mod $4,4
mov $6,$0
mov $7,10
gcd $0,8
lpb $6
  mov $6,3
  add $0,6
  mov $7,7
lpe
mul $0,$7
trn $0,63
add $0,1
add $0,$4
div $0,2
mov $3,$0
div $0,8
add $0,$3
gcd $2,$0
add $2,2
div $2,5
mul $2,5
add $0,$2
gcd $1,$0
mul $1,2
add $1,2
div $1,5
add $0,$1
