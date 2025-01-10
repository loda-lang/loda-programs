; A060325: a(n) = n-th prime prime(n) subtracted from sum of all composites between prime(n) and prime(n-1).
; Submitted by Orange Kid
; -3,-1,-1,16,-1,28,-1,40,101,-1,133,76,-1,88,197,221,-1,253,136,-1,301,160,341,554,196,-1,208,-1,220,1433,256,533,-1,1147,-1,613,637,328,677,701,-1,1483,-1,388,-1,2044,2164,448,-1,460,941,-1,1963,1013,1037,1061,-1,1093,556,-1,2299,3593,616,-1,628,3881,1333,2731,-1,700,1421,2174,1477,1501,760,1541,2354,796,2426,3307
; Formula: a(n) = -A000040(n)+A054265(n-1)

#offset 2

mov $1,$0
sub $1,1
seq $1,54265 ; Sum of composite numbers between successive primes.
seq $0,40 ; The prime numbers.
sub $1,$0
mov $0,$1
