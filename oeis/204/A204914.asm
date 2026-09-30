; A204914: Ordered differences of squared primes.
; Submitted by [SG]KidDoesCrunch
; 5,21,16,45,40,24,117,112,96,72,165,160,144,120,48,285,280,264,240,168,120,357,352,336,312,240,192,72,525,520,504,480,408,360,240,168,837,832,816,792,720,672,552,480,312,957,952,936,912,840,792,672,600,432,120,1365,1360,1344,1320,1248,1200,1080,1008,840,528,408,1677,1672,1656,1632,1560,1512,1392,1320,1152,840,720,312,1845,1840
; Formula: a(n) = (-A000040(-binomial(floor((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n-7)+1)/2),2)+floor((sqrtint(8*n-7)+1)/2)+n)+A005145(floor((sqrtint(8*n-7)+1)/2)+n+1))*(2*A000040(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)-A000040(-binomial(floor((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n-7)+1)/2),2)+floor((sqrtint(8*n-7)+1)/2)+n)+A005145(floor((sqrtint(8*n-7)+1)/2)+n+1))

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $4,$0
mov $7,$4
mul $7,8
add $7,1
nrt $7,2
add $7,1
div $7,2
bin $7,2
mov $5,$4
sub $5,$7
mov $6,$5
add $6,1
seq $6,40 ; The prime numbers.
mov $0,$4
add $0,2
seq $0,5145 ; n copies of n-th prime.
sub $0,$6
mov $3,$1
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $1,$3
mov $2,$1
add $2,1
seq $2,40 ; The prime numbers.
mov $1,$2
mul $1,2
add $1,$0
mul $1,$0
mov $0,$1
