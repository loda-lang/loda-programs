; A018255: Divisors of 30.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,5,6,10,15,30
; Formula: a(n) = 50*binomial(n-1,7)+9*binomial(n-1,5)-3*binomial(n-1,4)-21*binomial(n-1,6)+binomial(n-1,3)+binomial(n-1,0)+n-1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
bin $2,3
mov $3,$0
bin $3,4
mul $3,3
mov $4,$0
bin $4,5
mul $4,9
mov $5,$0
bin $5,6
mul $5,21
mov $6,$0
bin $6,7
mul $6,50
bin $0,0
add $0,$1
add $0,$2
sub $0,$3
add $0,$4
sub $0,$5
add $0,$6
