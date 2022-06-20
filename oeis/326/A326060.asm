; A326060: a(n) = gcd(n-A035316(n), A285309(n)-n), where A035316 and A285309 give respectively the sums of square and nonsquare divisors of n.
; Submitted by misaki@med
; 1,1,2,1,4,5,6,1,1,1,10,1,12,1,2,1,16,1,18,1,10,1,22,1,1,5,1,23,28,1,30,1,2,1,2,1,36,1,2,5,40,1,42,1,1,5,46,1,1,1,10,1,52,4,2,1,2,1,58,1,60,1,1,1,2,1,66,1,2,1,70,1,72,1,1,1,2,1,78,1,1,1,82,1,2,5,2,1,88,2,10,1,2,1,2,15,96,1,1,1

mov $1,$0
seq $0,33880 ; Abundance of n, or (sum of divisors of n) - 2n.
seq $1,326058 ; a(n) = n - {the sum of square divisors of n}.
gcd $1,$0
mov $0,$1
