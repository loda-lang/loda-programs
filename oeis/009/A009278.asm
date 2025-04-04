; A009278: a(n) = lcm(d(n), sigma(n)).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,6,4,21,6,12,8,60,39,36,12,84,14,24,24,155,18,78,20,42,32,36,24,120,93,84,40,168,30,72,32,126,48,108,48,819,38,60,56,360,42,96,44,84,78,72,48,620,57,186,72,294,54,120,72,120,80,180,60,168,62,96,312,889,84,144,68,126,96,144,72,780,74,228,372,420,96,168,80,930
; Formula: a(n) = A000005(n)*truncate(A000203(n)/gcd(A000203(n),A000005(n)))

#offset 1

mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$3
gcd $1,$0
mov $2,$3
div $2,$1
mul $0,$2
