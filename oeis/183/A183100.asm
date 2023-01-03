; A183100: a(n) = sum of divisors d of n which are either 1 or of the form Product_(i) (p_i^e_i) where the e_i are <= 1.
; Submitted by Christian Krause
; 1,3,4,3,6,12,8,3,4,18,12,24,14,24,24,3,18,30,20,38,32,36,24,48,6,42,4,52,30,72,32,3,48,54,48,42,38,60,56,78,42,96,44,80,69,72,48,96,8,68,72,94,54,84,72,108,80,90,60,164,62,96,95,3,84,144,68,122,96,144,72,66,74,114,99,136,96,168,80,158,4,126,84,220,108,132,120,168,90,225,112,164,128,144,120,192,98,122,147,88
; Formula: a(n) = -A183099(n)+A000203(n)

mov $1,$0
seq $1,183099 ; a(n) = sum of powerful divisors d (excluding 1) of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
