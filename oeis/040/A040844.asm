; A040844: Continued fraction for sqrt(874).
; Submitted by Athlici
; 29,1,1,3,2,3,1,1,58,1,1,3,2,3,1,1,58,1,1,3,2,3,1,1,58,1,1,3,2,3,1,1,58,1,1,3,2,3,1,1,58,1,1,3,2,3,1,1,58,1,1,3,2,3,1,1,58,1,1,3,2,3,1,1,58,1,1,3,2,3,1,1,58,1,1,3,2,3,1,1

mov $2,10
mov $3,$0
add $3,1
mov $5,2
gcd $5,$3
add $3,1
div $3,2
mov $4,4
pow $4,$3
sub $4,$5
pow $5,$3
mul $5,$4
mov $3,$5
sub $3,3
mod $3,10
sub $3,2
mov $6,$0
gcd $0,8
lpb $6
  mov $6,3
  add $0,6
  mov $2,7
lpe
mul $0,$2
trn $0,63
add $0,1
add $0,$3
div $0,2
mov $1,$0
mul $1,2
div $0,4
mul $0,49
add $0,$1
dif $0,2
sub $0,2
div $0,2
equ $1,2
add $0,$1
add $0,2
