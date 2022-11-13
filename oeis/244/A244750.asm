; A244750: 0-additive sequence: a(n) is the smallest number larger than a(n-1) which is not the sum of any subset of earlier terms, with initial values {0, 2, 3, 4}.
; 0,2,3,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144
; Formula: a(n) = 2^(n-1)+binomial(1,n-1)

sub $0,1
mov $2,2
pow $2,$0
mov $1,1
bin $1,$0
add $1,$2
mov $0,$1
