; A085086: a(1) = 1; if n is composite then a(n) = Sum_{i < n, i not prime} a(i), else if n is prime then a(n) = sum_{ j < n, j is a noncomposite} a(j).
; Submitted by PDW
; 1,1,2,1,4,2,8,4,8,16,16,32,32,64,128,256,64,512,128,1024,2048,4096,256,8192,16384,32768,65536,131072,512,262144,1024,524288,1048576,2097152,4194304,8388608,2048,16777216,33554432,67108864,4096,134217728,8192

seq $0,66136 ; Primes are replaced by their local sequence number in A000040, while composites are replaced by their sequence number in A002808; (a kind of eigen- or home-indexing).
mov $1,2
pow $1,$0
add $1,1
div $1,2
mov $0,$1
