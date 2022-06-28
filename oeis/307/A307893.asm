; A307893: a(n) = lcm(sigma(n), pod(n)) / n, where sigma (k) = the sum of divisors of k (A000203) and pod(n) = the product of divisors of k (A007955).
; Submitted by Christian Krause
; 1,3,4,14,6,6,8,120,39,90,12,1008,14,84,120,1984,18,4212,20,8400,672,198,24,69120,155,546,1080,784,30,27000,32,64512,528,918,1680,25474176,38,570,2184,576000,42,148176,44,40656,52650,828,48,164560896,399,232500

mov $2,$0
add $2,1
gcd $1,$2
seq $0,324529 ; a(n) = lcm(sigma(n), pod(n)) where sigma(k) = the sum of divisors of k (A000203) and pod(n) = the product of divisors of k (A007955).
div $0,$1
