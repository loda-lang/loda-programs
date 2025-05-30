; A078916: a(n) = prime(n) + 2*n.
; Submitted by Just Jake
; 4,7,11,15,21,25,31,35,41,49,53,61,67,71,77,85,93,97,105,111,115,123,129,137,147,153,157,163,167,173,189,195,203,207,219,223,231,239,245,253,261,265,277,281,287,291,305,319,325,329,335,343,347,359,367,375
; Formula: a(n) = 91*A073425(1)+2*n+A000040(n)-182

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $2,1
seq $2,73425 ; a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
mul $2,91
add $0,1
seq $0,40 ; The prime numbers.
sub $0,180
add $0,$2
add $0,$1
