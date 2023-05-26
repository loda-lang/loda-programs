; A040943: Continued fraction for sqrt(975).
; Submitted by Jamie Morken(s2)
; 31,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4,62,4,2,4

mov $4,$0
mul $4,6
pow $4,2
mul $4,3
mod $4,16
mod $4,10
mul $0,2
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
mul $0,5
add $0,1
mov $2,$1
div $2,7
sub $0,$2
div $0,3
add $0,6
mul $0,4
add $0,$1
div $0,4
sub $0,7
