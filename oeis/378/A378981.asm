; A378981: a(n) = (A003961(n)-sigma(n)) mod (A003961(n)-2*n), where A003961 is fully multiplicative with a(prime(i)) = prime(i+1).
; Submitted by Science United
; 0,0,0,0,1,0,0,1,5,0,1,17,3,4,1,1,1,36,3,21,10,3,5,75,0,0,14,0,1,33,5,1,0,3,1,134,3,2,1,99,1,69,3,4,12,0,5,281,18,7,2,6,5,255,0,177,0,3,1,147,5,2,22,1,2,51,3,10,0,87,1,480,5,9,26,12,3,87,3,381
; Formula: a(n) = -truncate((-A000203(n)+A003961(n))/(-2*n+A003961(n)))*(-2*n+A003961(n))-A000203(n)+A003961(n)

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
mod $0,$1
