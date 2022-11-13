; A338563: a(n) = lcm(n, tau(n), sigma(n)) where tau(k) is the number of divisors of k (A000005) and sigma(k) is the sum of divisors of k (A000203).
; Submitted by Jamie Morken(w1)
; 1,6,12,84,30,12,56,120,117,180,132,84,182,168,120,2480,306,234,380,420,672,396,552,120,2325,1092,1080,168,870,360,992,2016,528,1836,1680,3276,1406,1140,2184,360,1722,672,1892,924,1170,1656,2256,7440,2793,4650
; Formula: a(n) = (A009278(n)*(n+1))/gcd(A009278(n),n+1)

mov $2,$0
add $2,1
seq $0,9278 ; a(n) = lcm(d(n), sigma(n)).
mov $1,$0
gcd $1,$2
mul $2,$0
div $2,$1
mov $0,$2
