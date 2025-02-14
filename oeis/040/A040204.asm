; A040204: Continued fraction for sqrt(219).
; Submitted by Science United
; 14,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1,28,1,3,1

mov $3,$0
mul $3,2
mov $4,10
mov $2,$3
gcd $3,8
lpb $2
  mov $2,3
  add $3,6
  mov $4,7
lpe
mul $3,$4
trn $3,63
add $3,1
dif $3,2
mov $1,$3
mul $1,2
div $3,4
add $1,$3
mul $3,7
add $3,$1
dif $3,2
dif $3,4
add $3,10
div $3,2
mov $5,97
mul $5,$3
div $5,113
mul $3,4
sub $3,1
sub $3,$5
div $3,2
mov $0,$3
sub $0,6
