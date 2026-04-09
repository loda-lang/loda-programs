; A386491: Array read by ascending antidiagonals: A(n,m) = denominator(2n*m/(m^2 + 1)), where m > 0.
; Submitted by Science United
; 1,1,5,1,5,5,1,5,5,17,1,5,5,17,13,1,1,5,17,13,37,1,5,1,17,13,37,25,1,5,5,17,13,37,25,65,1,5,5,17,13,37,25,65,41,1,5,5,17,13,37,25,65,41,101,1,1,5,17,13,37,5,65,41,101,61,1,5,1,17,13,37,25,13,41,101,61,145

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
add $1,1
mov $2,$1
add $0,1
mul $1,$0
mul $0,$1
add $0,$2
mul $1,4
mul $1,$2
mov $3,$0
gcd $0,$1
dif $3,$0
mov $0,$3
