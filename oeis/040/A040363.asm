; A040363: Continued fraction for sqrt(383).
; Submitted by Landjunge
; 19,1,1,3,19,3,1,1,38,1,1,3,19,3,1,1,38,1,1,3,19,3,1,1,38,1,1,3,19,3,1,1,38,1,1,3,19,3,1,1,38,1,1,3,19,3,1,1,38,1,1,3,19,3,1,1,38,1,1,3,19,3,1,1,38,1,1,3,19,3,1,1,38,1,1,3,19,3,1,1

mov $3,$0
mod $3,8
mov $4,8
sub $4,$3
min $3,$4
mod $3,4
mov $5,$0
mov $6,10
gcd $0,8
lpb $5
  mov $5,3
  add $0,6
  mov $6,7
lpe
mul $0,$6
trn $0,63
add $0,1
add $0,$3
div $0,2
mov $2,$0
div $0,2
add $0,1
div $2,5
gcd $2,$0
add $0,$2
sub $0,1
mov $1,$0
div $0,4
mul $0,7
add $1,$0
add $0,$1
