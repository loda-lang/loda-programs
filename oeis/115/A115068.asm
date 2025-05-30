; A115068: Triangle read by rows: T(n,k) = number of elements in the Coxeter group D_n with descent set contained in {s_k}, for 0<=k<=n-1.
; Submitted by loader3229
; 1,2,2,4,6,3,8,16,12,4,16,40,40,20,5,32,96,120,80,30,6,64,224,336,280,140,42,7,128,512,896,896,560,224,56,8,256,1152,2304,2688,2016,1008,336,72,9,512,2560,5760,7680,6720,4032,1680,480,90,10,1024,5632,14080,21120,21120,14784,7392,2640,660,110,11,2048,12288,33792,56320,63360,50688,29568,12672,3960,880,132,12,4096,26624
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

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
sub $2,$0
add $1,1
bin $1,$0
mov $0,2
pow $0,$2
mul $0,$1
