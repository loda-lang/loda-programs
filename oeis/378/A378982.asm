; A378982: a(n) = (A003961(n)-(1+sigma(n))) mod (A003961(n)-2*n), where A003961 is fully multiplicative with a(prime(i)) = prime(i+1).
; Submitted by BrandyNOW
; 0,0,0,0,0,2,2,0,4,0,0,16,2,3,0,0,0,35,2,20,9,2,4,74,0,0,13,42,0,32,4,0,0,2,0,133,2,1,0,98,0,68,2,3,11,4,4,280,17,6,1,5,4,254,18,176,0,2,0,146,4,1,21,0,1,50,2,9,6,86,0,479,4,8,25,11,2,86,2,380
; Formula: a(n) = -truncate((-A000203(n)+A003961(n)-1)/(-2*n+A003961(n)))*(-2*n+A003961(n))-A000203(n)+A003961(n)-1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $2,1
seq $2,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $2,$0
mov $3,$1
mov $4,$1
add $1,1
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $1,2
sub $1,$4
sub $1,$3
mov $0,$2
sub $0,1
mod $0,$1
