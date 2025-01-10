; A066729: a(n) = Product_{d|n, d<n} d if n is composite, n otherwise.
; Submitted by Simon Strandgaard
; 1,2,3,2,5,6,7,8,3,10,11,144,13,14,15,64,17,324,19,400,21,22,23,13824,5,26,27,784,29,27000,31,1024,33,34,35,279936,37,38,39,64000,41,74088,43,1936,2025,46,47,5308416,7,2500,51,2704,53,157464,55,175616,57,58,59,777600000,61,62,3969,32768,65,287496,67,4624,69,343000,71,1934917632,73,74,5625,5776,77,474552,79,40960000
; Formula: a(n) = truncate(A007955(n)/gcd(A007955(n),-A010051(n)+n))

#offset 1

mov $1,$0
seq $1,7955 ; Product of divisors of n.
mov $2,$1
mov $3,$0
seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,$3
gcd $1,$0
div $2,$1
mov $0,$2
