; A236675: If n is prime, then a(n) is the least composite number not occurring earlier, else a(n) is the least prime not occurring earlier.
; Submitted by Science United
; 2,4,6,3,8,5,9,7,11,13,10,17,12,19,23,29,14,31,15,37,41,43,16,47,53,59,61,67,18,71,20,73,79,83,89,97,21,101,103,107,22,109,24,113,127,131,25,137,139,149,151,157,26,163,167,173,179,181,27,191,28,193
; Formula: a(n) = gcd(0,-A073846(max(2*A230980(A006530(n))+1,2*A066246(n)+2))+1)+1

#offset 1

sub $0,1
mov $2,$0
sub $2,$0
mov $3,$0
add $3,1
seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $3,230980 ; Number of primes <= n, starting at n=0.
mul $3,2
add $3,1
add $0,1
seq $0,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
mul $0,2
add $0,2
max $3,$0
mov $0,$3
seq $0,73846 ; a(1) = 1; thereafter, every even-indexed term is prime and every odd-indexed term is composite.
sub $2,$0
add $2,1
gcd $1,$2
mov $0,$1
add $0,1
