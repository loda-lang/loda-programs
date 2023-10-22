; A040262: Continued fraction for sqrt(279).
; Submitted by Kotenok2000
; 16,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1,32,1,2,2,1,2,2,1

mul $0,3
mov $3,$0
lpb $3
  mul $3,143
  mod $3,8
lpe
mod $3,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$3
div $0,2
mov $2,$0
div $0,8
add $0,$2
gcd $1,$0
add $1,1
mul $1,8
dif $1,$0
div $1,5
mov $0,$1
sub $0,1
