; A307893: a(n) = lcm(sigma(n), pod(n)) / n, where sigma (k) = the sum of divisors of k (A000203) and pod(n) = the product of divisors of k (A007955).
; Submitted by Christian Krause
; 1,3,4,14,6,6,8,120,39,90,12,1008,14,84,120,1984,18,4212,20,8400,672,198,24,69120,155,546,1080,784,30,27000,32,64512,528,918,1680,25474176,38,570,2184,576000,42,148176,44,40656,52650,828,48,164560896,399,232500
; Formula: a(n) = ((6*A244668(n)*A000203(n))/6)/gcd(0,n+1)

mov $2,$0
add $2,1
gcd $1,$2
mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $3,6
seq $0,244668 ; Numerators of (product of divisors of n / sum of divisors of n).
mul $0,$3
div $0,6
div $0,$1
