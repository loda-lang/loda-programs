; A057470: Let p(i) =i-th prime, let twin(n) = (P,Q) be n-th pair of twin primes; sequence gives p(P).
; Submitted by Cruncher Pete
; 5,11,31,59,109,179,277,353,547,587,773,859,1063,1153,1201,1433,1499,1723,1823,2063,2341,2897,3001,3259,3733,4133,4397,4549,4759,4933,6217,6311,6353,6653,6841,8101,8221,8377,8513,8747,9293,9973,10433,10559
; Formula: a(n) = A006005(6*A002822(max(2*n-1,0)/2)+2*gcd(max(2*n-1,0)-1,2)-6)

mul $0,2
trn $0,1
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $1,1
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
seq $0,6005 ; The odd prime numbers together with 1.
