; A059974: a(n)=a(p)+a(q) where p and q are the two primes less than n and closest to n; with a(1)=1, a(2)=1.
; 1,1,1,2,2,3,3,5,5,5,5,8,8,13,13,13,13,21,21,34,34,34,34,55,55,55,55,55,55,89,89,144,144,144,144,144,144,233,233,233,233,377,377,610,610,610,610,987,987,987,987,987,987,1597,1597,1597,1597,1597,1597,2584

sub $2,$0
mov $1,$0
mul $1,2
cal $0,230980
add $5,$1
sub $5,1
sub $1,$5
mov $4,$0
mov $3,1
add $5,$5
sub $5,1
div $3,3
add $4,$1
mov $1,$0
add $1,1
sub $5,1
mov $4,$5
add $0,1
add $2,$0
cal $2,290452
mov $5,1
mov $2,1
add $3,$3
mul $4,2
mov $4,18
cal $0,157726
sub $1,1
trn $3,$5
pow $5,1
add $1,2
mov $1,$0
sub $1,4
add $1,1
