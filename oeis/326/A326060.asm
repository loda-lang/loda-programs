; A326060: a(n) = gcd(n-A035316(n), A285309(n)-n), where A035316 and A285309 give respectively the sums of square and nonsquare divisors of n.
; Submitted by misaki@med
; 1,1,2,1,4,5,6,1,1,1,10,1,12,1,2,1,16,1,18,1,10,1,22,1,1,5,1,23,28,1,30,1,2,1,2,1,36,1,2,5,40,1,42,1,1,5,46,1,1,1,10,1,52,4,2,1,2,1,58,1,60,1,1,1,2,1,66,1,2,1,70,1,72,1,1,1,2,1,78,1
; Formula: a(n) = gcd(A326058(n),-2*n+A000203(n))

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
add $1,1
seq $1,326058 ; a(n) = n - {the sum of square divisors of n}.
gcd $1,$0
mov $0,$1
