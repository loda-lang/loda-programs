; A144470: Triangle t(n,m) read by rows: t(n,m) = binomial(n,m)*3^m if m <= n/2, else t(n,m) = t(n,n-m).
; Submitted by loader3229
; 1,1,1,1,6,1,1,9,9,1,1,12,54,12,1,1,15,90,90,15,1,1,18,135,540,135,18,1,1,21,189,945,945,189,21,1,1,24,252,1512,5670,1512,252,24,1,1,27,324,2268,10206,10206,2268,324,27,1,1,30,405,3240,17010,61236,17010,3240
; Formula: a(n) = truncate(3^min(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
sub $2,$0
min $2,$0
bin $1,$0
mov $0,3
pow $0,$2
mul $0,$1
