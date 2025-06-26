; A010230: Continued fraction for sqrt(188).
; Submitted by Landjunge
; 13,1,2,2,6,2,2,1,26,1,2,2,6,2,2,1,26,1,2,2,6,2,2,1,26,1,2,2,6,2,2,1,26,1,2,2,6,2,2,1,26,1,2,2,6,2,2,1,26,1,2,2,6,2,2,1,26,1,2,2,6,2,2,1,26,1,2,2,6,2,2,1,26,1,2,2,6

mul $0,3
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
div $0,8
add $0,$2
gcd $1,$0
add $0,2
dif $0,2
sub $0,1
add $1,2
div $1,5
mul $1,4
add $0,$1
