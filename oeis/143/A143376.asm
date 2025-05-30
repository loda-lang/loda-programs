; A143376: Triangle read by rows: T(n,k) is the number of unordered pairs of vertices at distance k in the cube Q_n of dimension n (1 <= k <= n).
; Submitted by loader3229
; 1,4,2,12,12,4,32,48,32,8,80,160,160,80,16,192,480,640,480,192,32,448,1344,2240,2240,1344,448,64,1024,3584,7168,8960,7168,3584,1024,128,2304,9216,21504,32256,32256,21504,9216,2304,256,5120,23040,61440,107520,129024,107520,61440,23040,5120,512,11264,56320,168960,337920,473088,473088,337920,168960,56320,11264,1024,24576,135168,450560,1013760,1622016,1892352,1622016,1013760,450560,135168,24576,2048,53248,319488
; Formula: a(n) = truncate(2^truncate((sqrtint(8*n)-1)/2))*binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
mov $2,2
pow $2,$1
add $1,1
bin $1,$0
mul $1,$2
mov $0,$1
