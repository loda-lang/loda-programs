; A307892: a(n) = lcm(tau(n), pod(n)) / n, where tau(k) = the number of divisors of k (A000005) and pod(n) = the product of divisors of k (A007955).
; Submitted by Jamie Morken(l1)
; 1,1,2,6,2,6,2,8,3,10,2,144,2,14,60,320,2,324,2,1200,84,22,2,13824,15,26,108,2352,2,27000,2,3072,132,34,140,279936,2,38,156,64000,2,74088,2,5808,4050,46,2,26542080,21,7500,204,8112,2,157464,220,175616,228
; Formula: a(n) = A324528(n)/(n+1)

mov $1,$0
add $1,1
seq $0,324528 ; a(n) = lcm(tau(n), pod(n)) where tau(k) = the number of divisors of k (A000005) and pod(n) = the product of divisors of k (A007955).
div $0,$1
