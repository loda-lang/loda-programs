; A010220: Continued fraction for sqrt(176).
; Submitted by Jamie Morken(s2)
; 13,3,1,3,26,3,1,3,26,3,1,3,26,3,1,3,26,3,1,3,26,3,1,3,26,3,1,3,26,3,1,3,26,3,1,3,26,3,1,3,26,3,1,3,26,3,1,3,26,3,1,3,26,3,1,3,26,3,1,3,26,3,1,3,26,3,1,3,26,3,1,3

mul $0,2
mov $3,$0
add $3,1
mov $5,2
gcd $5,$3
add $3,1
div $3,2
mov $4,4
pow $4,$3
sub $4,$5
mul $5,$4
mov $3,$5
sub $3,3
mod $3,10
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
add $0,$3
dif $0,2
mov $2,$0
mul $2,2
div $0,4
add $2,$0
mul $0,7
add $0,$2
dif $0,2
dif $0,4
mov $1,$0
div $1,7
sub $0,$1
div $0,3
mul $0,5
div $0,2
add $0,1
