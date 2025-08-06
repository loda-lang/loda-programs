; A026239: Beginning with the natural numbers, swap the k-th prime and k-th composite.
; Submitted by Science United
; 1,4,6,2,8,3,9,5,7,11,10,13,12,17,19,23,14,29,15,31,37,41,16,43,47,53,59,61,18,67,20,71,73,79,83,89,21,97,101,103,22,107,24,109,113,127,25,131,137,139,149,151,26,157,163,167,173,179,27,181,28,191,193,197,199,211,30,223,227,229,32,233,33,239,241,251,257,263,34,269
; Formula: a(n) = gcd(0,-A073846(max(2*A230980(A006530(n))-2*A066246(n)+1,2*A066246(n)))+1)+1

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
sub $3,$0
max $3,$0
mov $0,$3
seq $0,73846 ; a(1) = 1; thereafter, every even-indexed term is prime and every odd-indexed term is composite.
sub $2,$0
add $2,1
gcd $1,$2
mov $0,$1
add $0,1
