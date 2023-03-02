; A326184: a(n) = sigma(n) - A057521(n), where A057521 gives the powerful part of n, and sigma gives the sum of divisors of n.
; Submitted by Christian Krause
; 0,2,3,3,5,11,7,7,4,17,11,24,13,23,23,15,17,30,19,38,31,35,23,52,6,41,13,52,29,71,31,31,47,53,47,55,37,59,55,82,41,95,43,80,69,71,47,108,8,68,71,94,53,93,71,112,79,89,59,164,61,95,95,63,83,143,67,122,95,143,71,123,73,113,99,136,95,167,79,170,40,125,83,220,107,131,119,172,89,225,111,164,127,143,119,220,97,122,147,117
; Formula: a(n) = -gcd(n+1,A345305(n))+A000203(n)

mov $2,$0
seq $2,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
mov $1,$0
add $1,1
gcd $1,$2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
