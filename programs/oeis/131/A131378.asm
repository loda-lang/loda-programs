; A131378: Starting with 0, the sequence a(n) changes from 0 to 1 or back when the next number n is a prime.
; 0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1

cal $0,171512
mov $3,$0
trn $0,1
gcd $3,2
mul $0,$3
mov $4,8
trn $0,2
mov $1,$0
add $2,2
pow $1,3
add $4,1
div $1,2
add $0,$1
add $4,5
mov $0,$1
add $0,1
mov $1,1
mov $0,1
add $2,$3
mov $0,$4
mov $1,$2
sub $1,3
