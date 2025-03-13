; A241916: a(2^k) = 2^k, and for other numbers, if n = 2^e1 * 3^e2 * 5^e3 * ... p_k^e_k, then a(n) = 2^(e_k - 1) * 3^(e_{k-1}) * ... * p_{k-1}^e2 * p_k^(e1+1). Here p_k is the greatest prime factor of n (A006530), and e_k is its exponent (A071178), and the exponents e1, ..., e_{k-1} >= 0.
; Submitted by damotbe
; 1,2,3,4,5,9,7,8,6,25,11,27,13,49,15,16,17,18,19,125,35,121,23,81,10,169,12,343,29,75,31,32,77,289,21,54,37,361,143,625,41,245,43,1331,45,529,47,243,14,50,221,2197,53,36,55,2401,323,841,59,375,61,961,175,64,91,847,67,4913,437,147,71,162,73,1369,30,6859,33,1859,79,3125
; Formula: a(n) = truncate((A057335(A337909(A156552(n)+1)-1)-1)/A293810(A057335(A337909(A156552(n)+1)-1)-1))+1

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
add $0,1
seq $0,337909 ; Distinct terms of A080079 in the order in which they appear.
sub $0,1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
