; A040575: Continued fraction for sqrt(600).
; 24,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48,2,48

mov $1,$0
mul $0,2
mov $2,$1
mov $1,3
add $0,$2
trn $1,$0
mod $0,2
gcd $1,2
gcd $0,4
lpb $0,1
  mul $1,$0
  sub $0,1
lpe
