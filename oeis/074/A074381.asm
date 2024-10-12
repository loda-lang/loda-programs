; A074381: (p-1)/2 mod 2, where p is the n-th prime for which p+2 is also prime; i.e., a(n)=0 if p==1 (mod 4), a(n)=1 if p==3 (mod 4).
; Submitted by Irish Republican
; 1,0,1,0,0,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,1,1,1,0,0,0,1,0,0,1,0,0,1,0,0,1,1,0,0,1,1,0,0,0,0,1,1,1,0,1,1,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,0,1,0,1,0,0,1,0,1,1,0,0,0
; Formula: a(n) = -2*truncate((gcd(max(2*min(n,113)-1,0)-1,2)+A002822(floor(max(2*min(n,113)-1,0)/2))-1)/2)+gcd(max(2*min(n,113)-1,0)-1,2)+A002822(floor(max(2*min(n,113)-1,0)/2))-1

min $0,113
mov $1,$0
mul $1,2
trn $1,1
mov $2,$1
sub $1,1
gcd $1,2
div $2,2
seq $2,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $2,1
add $2,$1
mov $0,$2
mod $0,2
