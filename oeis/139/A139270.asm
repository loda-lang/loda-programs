; A139270: Twice nonprime numbers.
; Submitted by Eric
; 2,8,12,16,18,20,24,28,30,32,36,40,42,44,48,50,52,54,56,60,64,66,68,70,72,76,78,80,84,88,90,92,96,98,100,102,104,108,110,112,114,116,120,124,126,128,130,132,136,138,140,144,148,150
; Formula: a(n) = 2*A073425(n-1)+2*n

#offset 1

sub $0,1
mov $1,$0
seq $0,73425 ; a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
add $0,$1
mul $0,2
add $0,2
