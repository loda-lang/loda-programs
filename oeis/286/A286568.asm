; A286568: Compound filter (phi(n) & 2-adic valuation of sigma(n)): a(n) = P(A000010(n), A286357(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Skillz
; 1,1,8,3,14,8,42,10,21,14,76,19,90,42,63,36,152,21,208,44,148,76,322,53,210,90,228,117,434,63,625,136,296,152,402,78,702,208,375,152,860,148,988,251,324,322,1271,169,903,210,627,324,1430,228,943,375,816,434,1828,187,1890,625,777,528,1273,296,2344,560,1220,402,2698,300,2700,702,901,739,2140,375,3399,560
; Formula: a(n) = truncate(((A000010(n)+A286357(n))^2-A000010(n)-3*A286357(n)+2)/2)

#offset 1

mov $1,$0
seq $1,286357 ; One more than the exponent of the highest power of 2 dividing sigma(n): a(n) = A001511(A000203(n)).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$0
add $0,$1
pow $0,2
add $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
