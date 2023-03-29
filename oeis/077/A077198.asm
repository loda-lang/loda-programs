; A077198: a(n) = lambda(sigma(n)), where lambda(n) is the Carmichael lambda function, which gives the smallest integer m such that k^m = 1 mod n for all integers k relatively prime to n.
; Submitted by Vitmalok
; 1,2,2,6,2,2,2,4,12,6,2,6,6,2,2,30,6,12,4,6,8,6,2,4,30,6,4,6,4,6,8,6,4,18,4,12,18,4,6,12,6,8,10,6,12,6,4,30,18,30,6,42,18,4,6,4,4,12,4,6,30,8,12,126,6,12,16,6,8,12,6,12,36,18,30,12,8,6,4,30,110,6,6,24,18,10,4,12,12,12,12,6,32,12,4,6,42,18,12,30
; Formula: a(n) = A263027(A000203(n)-1)-1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $1,$0
seq $1,263027 ; a(n) = A002322(n) + 1, where A002322 is Carmichael lambda.
mov $0,$1
sub $0,1
