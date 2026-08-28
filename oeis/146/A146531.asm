; A146531: Triangle read by rows: a(n) = 3^floor(n/2)*Gamma(1 + floor(n/2)); t(n,m) = a(n)/(a(n - m)*a(m)).
; Submitted by Science United
; 1,1,1,1,3,1,1,1,1,1,1,6,2,6,1,1,1,2,2,1,1,1,9,3,18,3,9,1,1,1,3,3,3,3,1,1,1,12,4,36,6,36,4,12,1,1,1,4,4,6,6,4,4,1,1,1,15,5,60,10,90,10,60,5,15,1

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $0,1
sub $1,$3
sub $1,1
mov $2,$1
sub $2,$0
mov $4,-1
bin $4,$1
pow $4,$2
equ $4,1
mul $0,3
dif $0,2
div $1,2
sub $2,2
div $2,2
bin $2,$1
gcd $4,$0
mul $4,$2
gcd $4,0
mov $0,$4
