; A332937: a(n) is the greatest common divisor of the first two terms of row n of the Wythoff array (A035513).
; 1,1,2,3,4,1,1,1,2,1,1,1,3,1,2,5,1,1,6,1,1,7,1,1,8,1,1,9,2,1,10,1,1,11,2,1,1,1,1,1,2,1,3,1,4,1,2,1,1,1,2,3,1,1,2,5,4,3,1,1,2,1,1,1,1,1,6,1,1,1,2,1,2,1,1,1,4,7,1,1,1,3,2,1,1,1

mov $3,1
mov $2,$0
add $1,1
add $4,$2
cal $0,90908
add $4,$4
trn $2,$4
sub $1,$1
div $4,2
add $3,3
gcd $0,$4
mov $4,$2
div $2,4
add $2,1
add $0,1
mov $1,$0
mov $2,1
sub $1,$2
mul $1,$2
sub $4,1
mov $1,$0
sub $1,2
add $1,1
