; A100810: a(n) = 0 if prime(n) + 2 = prime(n+1), otherwise 1.
; Submitted by Orange Kid
; 1,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1

seq $0,1223 ; Prime gaps: differences between consecutive primes.
sub $0,1
mov $1,1
sub $1,$0
mov $3,$1
cmp $3,0
pow $1,0
add $2,$1
add $2,$3
mov $0,$2
mod $0,2
