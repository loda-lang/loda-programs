; A173073: (n-th nonnegative nonprime) minus (n-1).
; Submitted by mmonnin
; 0,0,2,3,4,4,4,5,6,6,6,7,8,8,8,9,9,9,9,9,10,11,11,11,11,11,12,12,12,13,14,14,14,15,15,15,15,15,16,16,16,16,16,17,18,18,18,18,18,19,19,19,20,21,21,21,21,21,22,22,22,23,23,23,23,23,24,24,24,24,24,24,24,25,25,25
; Formula: a(n) = A073425(max(n-2,0))

#offset 1

sub $0,2
mov $1,$0
max $1,0
seq $1,73425 ; a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
mov $0,$1
