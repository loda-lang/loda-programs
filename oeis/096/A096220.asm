; A096220: a(n) is the minimal length of prime-complete rules for the first n primes.
; Submitted by loader3229
; 1,3,6,12,20,33,48,66,87
; Formula: a(n) = 3*binomial(n,2)+2*(n!=0)+bitor(n!=4,38)-38

mov $2,$0
neq $2,0
mul $2,2
mov $1,$0
neq $1,4
bor $1,38
bin $0,2
mul $0,3
sub $0,38
add $0,$1
add $0,$2
