; A173950: a(n) = 1 if 6 divides (prime(n) + 1), a(n) = -1 if 6 divides (prime(n) - 1), a(n) = 0 otherwise.
; Submitted by Skillz
; 0,0,1,-1,1,-1,1,-1,1,1,-1,-1,1,-1,1,1,1,-1,-1,1,-1,-1,1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,-1,1,1,1,-1,1,-1,1,-1,-1,-1,1,-1,1,1,-1,1,1,1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,-1,1,1,-1,1,-1
; Formula: a(n) = truncate((-truncate((-2*A000040(n+1)+1)/(gcd(A000040(n+1),2)+2))*(gcd(A000040(n+1),2)+2)-2*A000040(n+1)+1)^(-truncate((-2*A000040(n+1)+1)/(gcd(A000040(n+1),2)+2))*(gcd(A000040(n+1),2)+2)-2*A000040(n+1)+1))

add $0,1
seq $0,40 ; The prime numbers.
mov $1,1
sub $1,$0
sub $1,$0
gcd $0,2
add $0,2
mod $1,$0
pow $1,$1
mov $0,$1
