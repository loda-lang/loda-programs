; A059342: Triangle giving denominators of coefficients of Euler polynomials, highest powers first.
; Submitted by [AF] Kalianthys
; 1,1,2,1,1,1,1,2,1,4,1,1,1,1,1,1,2,1,2,1,2,1,1,1,1,1,1,1,1,2,1,4,1,2,1,8,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,4,1,1,1,4,1,2,1,4,1,1

mov $1,$0
add $1,1
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $4,$5
add $4,1
bin $4,2
sub $1,$4
sub $1,1
mov $4,$5
bin $4,$1
mov $1,$5
mul $1,2
add $1,1
lpb $1
  sub $1,2
  mul $4,$1
lpe
mov $1,$4
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
mov $2,$0
gcd $2,$4
div $0,$2
