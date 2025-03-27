; A291765: Compound filter (sum of proper divisors & prime signature): a(n) = P(A001065(n), A046523(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Ralfy
; 0,2,2,18,2,61,2,98,25,86,2,367,2,115,100,450,2,517,2,550,131,185,2,1747,42,226,203,769,2,2527,2,1922,205,320,166,4060,2,373,248,2678,2,3457,2,1315,979,491,2,7579,63,1474,346,1642,2,3982,248,3805,401,698,2,13969,2,775,1367,7938,295,5749,2,2404,523,5327,2,18844,2,1030,1819,2839,295,7111,2,11734
; Formula: a(n) = truncate(((-n+A000203(n)+A124859(A181819(n)*A181811(A181819(n))))^2-A000203(n)-3*A124859(A181819(n)*A181811(A181819(n)))+n+2)/2)

#offset 1

mov $4,$0
seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$0
sub $1,1
mov $1,$4
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$4
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
mov $3,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$3
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
