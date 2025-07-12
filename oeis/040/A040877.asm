; A040877: Continued fraction for sqrt(908).
; Submitted by Simon Strandgaard
; 30,7,1,1,14,1,1,7,60,7,1,1,14,1,1,7,60,7,1,1,14,1,1,7,60,7,1,1,14,1,1,7,60,7,1,1,14,1,1,7,60,7,1,1,14,1,1,7,60,7,1,1,14,1,1,7,60,7,1,1,14,1,1,7,60,7,1,1,14,1,1,7,60,7,1,1,14,1,1,7

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
mul $1,2
add $1,2
div $1,5
mul $1,5
add $0,$1
