; A396348: Array read by ascending antidiagonals: A(n,k) = prime(n)^A249344(n,k).
; Submitted by Science United
; 1,2,1,1,1,1,4,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,3,5,1,1,1,1,8,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,9,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,5,1,1,1,1,1,1,1,1,1,1,3

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $2,$0
add $0,1
add $2,1
seq $2,40 ; The prime numbers.
pow $2,$0
gcd $2,$0
mov $0,$2
