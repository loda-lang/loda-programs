; A326046: a(n) = gcd(n-A326039(n), A326040(n)-n).
; Submitted by [AF] Kalianthys
; 1,1,1,1,4,2,3,1,1,1,1,4,12,2,1,1,8,1,3,1,5,2,1,4,1,5,1,24,28,6,15,1,1,1,1,1,36,2,1,1,40,2,3,4,4,10,1,4,1,7,15,3,4,2,19,4,1,1,1,8,60,2,1,1,1,6,3,1,1,2,35,1,72,1,1,12,1,2,3,1
; Formula: a(n) = gcd(-(truncate(max(0,A000203(n)-1)/A019554(max(0,A000203(n)-1)+1))+1)^2-n+A000203(n),-2*n+A000203(n))

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mov $3,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
mov $6,0
max $6,$1
mov $5,$6
add $6,1
seq $6,19554 ; Smallest number whose square is divisible by n.
div $5,$6
mov $4,$1
mov $4,$5
add $4,1
pow $4,2
sub $1,$4
sub $1,$3
gcd $1,$0
mov $0,$1
