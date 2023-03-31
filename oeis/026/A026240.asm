; A026240: a(n) = |s(n) - n|, where s = A026239.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,3,2,3,3,2,3,2,1,1,1,1,3,4,7,3,11,4,11,16,19,7,19,22,27,32,33,11,37,11,39,40,45,48,53,16,59,62,63,19,65,19,65,68,81,22,83,88,89,98,99,27,103,108,111,116,121,32,121,33,129,130,133
; Formula: a(n) = gcd(0,-A073846(max(2*A036234(A006530(n)-1)-2*A066246(n)-1,2*A066246(n))-1)+n+1)

mov $2,$0
mov $3,$0
seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $3,1
seq $3,36234 ; Number of primes <= n, if 1 is counted as a prime.
mul $3,2
sub $3,1
seq $0,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
mul $0,2
sub $3,$0
max $3,$0
mov $0,$3
sub $0,1
seq $0,73846 ; a(1) = 1; thereafter, every even-indexed term is prime and every odd-indexed term is composite.
sub $2,$0
add $2,1
gcd $1,$2
mov $0,$1
