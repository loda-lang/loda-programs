; A038234: Triangle whose (n, k)-th entry is binomial(n, k)*4^(n - k)*4^k.
; Submitted by Jave808
; 1,4,4,16,32,16,64,192,192,64,256,1024,1536,1024,256,1024,5120,10240,10240,5120,1024,4096,24576,61440,81920,61440,24576,4096,16384,114688,344064,573440,573440,344064,114688,16384,65536,524288
; Formula: a(n) = truncate(4^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
bin $1,$0
mov $0,4
pow $0,$2
mul $0,$1
