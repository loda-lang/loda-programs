; A307892: a(n) = lcm(tau(n), pod(n)) / n, where tau(k) = the number of divisors of k (A000005) and pod(n) = the product of divisors of k (A007955).
; Submitted by Jamie Morken(l1)
; 1,1,2,6,2,6,2,8,3,10,2,144,2,14,60,320,2,324,2,1200,84,22,2,13824,15,26,108,2352,2,27000,2,3072,132,34,140,279936,2,38,156,64000,2,74088,2,5808,4050,46,2,26542080,21,7500,204,8112,2,157464,220,175616,228,58,2,777600000,2,62,7938,229376,260,287496,2,13872,276,343000,2,1934917632,2,74,11250,17328,308,474552,2,40960000
; Formula: a(n) = truncate((A000005(n)*truncate(A007955(n+1)/gcd(A007955(n+1),A000005(n))))/(n+1))

mov $1,$0
add $1,1
mov $2,$0
add $2,1
seq $2,7955 ; Product of divisors of n.
mov $3,$2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $2,$0
div $3,$2
mul $0,$3
div $0,$1
