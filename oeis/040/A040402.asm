; A040402: Continued fraction for sqrt(423).
; Submitted by GolfSierra
; 20,1,1,3,4,3,1,1,40,1,1,3,4,3,1,1,40,1,1,3,4,3,1,1,40,1,1,3,4,3,1,1,40,1,1,3,4,3,1,1,40,1,1,3,4,3,1,1,40,1,1,3,4,3,1,1,40,1,1,3,4,3,1,1,40,1,1,3,4,3,1,1,40,1,1,3,4,3,1,1

mov $2,$0
mod $2,8
mov $3,8
sub $3,$2
min $2,$3
mod $2,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$2
div $0,2
mov $1,$0
mul $1,2
add $1,5
div $0,4
mul $0,21
add $0,$1
dif $0,2
div $0,2
sub $0,2
seq $0,6068 ; a(n) is Gray-coded into n.
