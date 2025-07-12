; A040905: Continued fraction for sqrt(936).
; Submitted by Science United
; 30,1,1,2,6,2,1,1,60,1,1,2,6,2,1,1,60,1,1,2,6,2,1,1,60,1,1,2,6,2,1,1,60,1,1,2,6,2,1,1,60,1,1,2,6,2,1,1,60,1,1,2,6,2,1,1,60,1,1,2,6,2,1,1,60,1,1,2,6,2,1,1,60,1,1,2,6,2,1,1

mov $2,$0
mov $4,$0
mod $4,8
gcd $0,8
mov $3,8
sub $3,$4
min $4,$3
mod $4,4
mov $5,10
lpb $2
  mov $2,3
  add $0,6
  mov $5,7
lpe
mul $0,$5
trn $0,63
add $0,1
add $0,$4
div $0,2
mov $1,$0
mul $1,2
add $1,5
div $0,4
mul $0,21
add $0,$1
dif $0,2
div $0,2
sub $0,2
