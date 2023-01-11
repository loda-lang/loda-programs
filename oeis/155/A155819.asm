; A155819: a(n) = p(n+1)^2 + 2*p(n) + 1; p(n) is the n-th prime number and n >= 1.
; Submitted by sorcrosc
; 14,32,60,136,192,316,396,568,888,1020,1432,1756,1932,2296,2904,3588,3840,4612,5176,5472,6388,7048,8088,9588,10396,10812,11656,12096,12988,16356,17416,19032,19596,22480,23100,24952,26884,28216,30264
; Formula: a(n) = A159477(b(n))^2+2*b(n)+1, b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
mul $1,2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
pow $0,2
add $0,$1
add $0,1
