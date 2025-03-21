; A366510: Largest prime divisor of n which is < sqrt(n), 1 if n is prime, square of prime or 1.
; Submitted by arkiss
; 1,1,1,1,1,2,1,2,1,2,1,3,1,2,3,2,1,3,1,2,3,2,1,3,1,2,3,2,1,5,1,2,3,2,5,3,1,2,3,5,1,3,1,2,5,2,1,3,1,5,3,2,1,3,5,7,3,2,1,5,1,2,7,2,5,3,1,2,3,7,1,3,1,2,5,2,7,3,1,5
; Formula: a(n) = A006530((truncate(max(0,gcd(n^(n-1),A003418(n-1))-1)/A019554(max(0,gcd(n^(n-1),A003418(n-1))-1)+1))+1)^2)

#offset 1

mov $1,$0
sub $0,1
pow $1,$0
seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
gcd $1,$0
mov $0,$1
sub $0,1
mov $3,0
max $3,$0
mov $2,$3
add $3,1
seq $3,19554 ; Smallest number whose square is divisible by n.
div $2,$3
mov $0,$2
add $0,1
pow $0,2
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
