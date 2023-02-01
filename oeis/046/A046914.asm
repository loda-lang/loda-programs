; A046914: Sum of aliquot factors (divisors excluding the number itself) of 10^n.
; Submitted by Jamie Morken(l1)
; 0,8,117,1340,14211,146078,1480437,14902280,149511591,1497558338,14987792457,149938963820,1499694822171,14998474116998,149992370597277,1499961853010960,14999809265103951,149999046325618058,1499995231628286897
; Formula: a(n) = (2*A000203(10^n-1)-2*10^n+1)/2

mov $1,10
pow $1,$0
sub $1,1
mov $0,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
mul $0,2
sub $0,1
div $0,2
