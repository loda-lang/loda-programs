; A040052: Continued fraction for sqrt(60).
; 7,1,2,1,14,1,2,1,14,1,2,1,14,1,2,1,14,1,2,1,14,1,2,1,14,1,2,1,14,1,2,1,14,1,2,1,14,1,2,1,14,1,2,1,14,1,2,1,14,1,2,1,14,1,2,1,14,1,2,1,14,1,2,1,14,1,2,1,14,1,2,1,14

mov $1,$0
pow $4,$1
gcd $1,4
add $4,1
mul $1,$1
lpb $0,1
  div $4,$3
lpe
gcd $2,$4
mod $2,$2
gcd $0,$4
sub $1,3
div $1,$0
add $1,1
