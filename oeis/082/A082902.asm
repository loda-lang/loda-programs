; A082902: a(n) = gcd(2^n, sigma(2,n)) = gcd(A000079(n), A001157(n)).
; 1,1,2,1,2,2,2,1,1,2,2,2,2,2,4,1,2,1,2,2,4,2,2,2,1,2,4,2,2,4,2,1,4,2,4,1,2,2,4,2,2,4,2,2,2,2,2,2,1,1,4,2,2,4,4,2,4,2,2,4,2,2,2,1,4,4,2,2,4,4,2,1,2,2,2,2,4,4,2,2,1,2,2,4,4,2,4,2,2,2,4,2,4,2,4,2,2,1,2,1
; Formula: a(n) = gcd(A054844(n)/2,256)

seq $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
div $0,2
gcd $0,256
