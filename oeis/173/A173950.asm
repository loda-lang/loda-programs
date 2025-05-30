; A173950: a(n) = 1 if 6 divides (prime(n) + 1), a(n) = -1 if 6 divides (prime(n) - 1), a(n) = 0 otherwise.
; Submitted by Karlsson
; 0,0,1,-1,1,-1,1,-1,1,1,-1,-1,1,-1,1,1,1,-1,-1,1,-1,-1,1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,-1,1,1,1,-1,1,-1,1,-1,-1,-1,1,-1,1,1,-1,1,1,1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,-1,1,1,-1,1,-1
; Formula: a(n) = truncate((-truncate((-2*A000040(n)+1)/(gcd(A000040(n),2)+2))*(gcd(A000040(n),2)+2)-2*A000040(n)+1)^(-truncate((-2*A000040(n)+1)/(gcd(A000040(n),2)+2))*(gcd(A000040(n),2)+2)-2*A000040(n)+1))

#offset 1

mov $2,$0
seq $2,40 ; The prime numbers.
mov $1,1
sub $1,$2
sub $1,$2
gcd $2,2
add $2,2
mod $1,$2
pow $1,$1
sub $0,1
mov $0,$1
