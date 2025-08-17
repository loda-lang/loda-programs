; A040560: Continued fraction for sqrt(585).
; Submitted by Science United
; 24,5,2,1,4,1,2,5,48,5,2,1,4,1,2,5,48,5,2,1,4,1,2,5,48,5,2,1,4,1,2,5,48,5,2,1,4,1,2,5,48,5,2,1,4,1,2,5,48,5,2,1,4,1,2,5,48,5,2,1,4,1,2,5,48,5,2,1,4,1,2,5,48,5,2,1,4,1,2,5

mul $0,3
mov $3,$0
mod $3,8
mov $4,8
sub $4,$3
min $3,$4
bin $3,2
mod $3,4
mov $5,$0
mov $6,10
gcd $0,8
lpb $5
  mul $5,$3
  add $0,6
  mov $6,7
lpe
mul $0,$6
trn $0,63
add $0,1
add $0,$3
mov $2,$0
div $0,8
add $0,$2
gcd $1,$0
add $1,2
div $1,5
add $0,$1
