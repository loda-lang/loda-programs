; A165972: Nonprimes k such that the sum of the smallest and largest divisor of k is prime.
; Submitted by KetamiNO [YouTube]
; 1,4,6,10,12,16,18,22,28,30,36,40,42,46,52,58,60,66,70,72,78,82,88,96,100,102,106,108,112,126,130,136,138,148,150,156,162,166,172,178,180,190,192,196,198,210,222,226,228,232,238,240,250,256,262,268,270,276
; Formula: a(n) = sqrtint(8*floor((A000040(n+1)^2)/8)-7)

#offset 1

add $0,1
seq $0,40 ; The prime numbers.
pow $0,2
div $0,8
mul $0,8
sub $0,7
nrt $0,2
