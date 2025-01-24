; A129188: n + n-th prime + n-th composite.
; Submitted by shiva
; 7,11,16,20,26,31,38,42,48,57,62,70,76,81,87,95,103,107,116,123,127,135,141,149,160,166,170,177,182,188,204,211,219,223,235,239,248,256,262,270,278,283,296,300,306,310,324,339,345,349,356,365,369,381,389,397
; Formula: a(n) = 2*n+A000040(n)+A073425(n)+1

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $2,$0
add $2,1
seq $2,73425 ; a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
add $0,1
seq $0,40 ; The prime numbers.
add $0,$2
add $0,3
add $0,$1
