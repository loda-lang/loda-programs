; A286568: Compound filter (phi(n) & 2-adic valuation of sigma(n)): a(n) = P(A000010(n), A286357(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Skillz
; 1,1,8,3,14,8,42,10,21,14,76,19,90,42,63,36,152,21,208,44,148,76,322,53,210,90,228,117,434,63,625,136,296,152,402,78,702,208,375,152,860,148,988,251,324,322,1271,169,903,210,627,324,1430,228,943,375,816,434,1828,187,1890,625,777,528,1273,296,2344,560,1220,402,2698,300,2700,702,901,739,2140,375,3399,560

#offset 1

mov $5,$0
sub $5,1
mov $4,$0
dir $4,2
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
bxo $3,$5
mul $3,$4
lex $3,2
mov $1,$0
mov $1,$3
add $1,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$0
add $0,$1
pow $0,2
add $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
