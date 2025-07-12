; A040822: Continued fraction for sqrt(852).
; Submitted by USTL-FIL (Lille Fr)
; 29,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5,58,5,3,2,4,2,3,5

mov $2,$0
mod $2,8
mov $3,8
sub $3,$2
min $2,$3
add $2,1
mod $2,4
mov $4,$0
mov $5,10
gcd $0,8
lpb $4
  mov $4,3
  add $0,6
  mov $5,7
lpe
mul $0,$5
trn $0,63
add $0,1
add $0,$2
div $0,2
mov $1,$0
div $0,8
mul $0,49
max $0,4
add $0,$1
dif $0,2
