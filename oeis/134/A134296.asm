; A134296: Quotients A134295(p)/p = (1/p) * Sum_{k=1..p} ((p-k)!*(k-1)! - (-1)^k), where p = prime(n).
; Submitted by lee
; 1,2,13,259,750371,81566917,2642791002353,716984262871579,102688143363690674087,21841112114495269555043222069,17727866746681961093761724283871
; Formula: a(n) = truncate((A134295(A000040(n))-2)/A000040(n))+1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,1
seq $1,40 ; The prime numbers.
seq $1,134295 ; a(n) = Sum_{k=1..n} ((n-k)!*(k-1)! - (-1)^k).
sub $1,2
div $1,$0
mov $0,$1
add $0,1
