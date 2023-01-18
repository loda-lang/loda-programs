; A040606: Continued fraction for sqrt(632).
; Submitted by Groo
; 25,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7

mul $0,2
mov $4,$0
lpb $4
  mul $4,143
  mod $4,8
lpe
mod $4,4
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
add $0,$4
dif $0,2
mov $3,$0
mul $3,2
div $0,4
add $3,$0
mul $0,7
add $0,$3
dif $0,2
dif $0,4
mov $1,$0
mov $2,$0
div $2,7
mov $0,8
sub $0,$2
div $0,3
mul $0,4
add $0,$1
pow $2,2
add $2,$0
mov $0,$2
sub $0,4
