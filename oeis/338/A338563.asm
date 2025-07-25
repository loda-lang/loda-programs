; A338563: a(n) = lcm(n, tau(n), sigma(n)) where tau(k) is the number of divisors of k (A000005) and sigma(k) is the sum of divisors of k (A000203).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,6,12,84,30,12,56,120,117,180,132,84,182,168,120,2480,306,234,380,420,672,396,552,120,2325,1092,1080,168,870,360,992,2016,528,1836,1680,3276,1406,1140,2184,360,1722,672,1892,924,1170,1656,2256,7440,2793,4650
; Formula: a(n) = truncate((n*A000203(n)*truncate(A000005(n)/gcd(A000203(n),A000005(n))))/gcd(A000203(n)*truncate(A000005(n)/gcd(A000203(n),A000005(n))),n))

#offset 1

mov $2,$0
mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $6,$0
seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $4,$6
gcd $4,$0
mov $5,$0
div $5,$4
mov $0,$5
mul $0,$3
mov $1,$0
gcd $1,$2
mul $2,$0
div $2,$1
mov $0,$2
