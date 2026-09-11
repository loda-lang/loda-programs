; A144470: Triangle t(n,m) read by rows: t(n,m) = binomial(n,m)*3^m if m <= n/2, else t(n,m) = t(n,n-m).
; Submitted by loader3229
; 1,1,1,1,6,1,1,9,9,1,1,12,54,12,1,1,15,90,90,15,1,1,18,135,540,135,18,1,1,21,189,945,945,189,21,1,1,24,252,1512,5670,1512,252,24,1,1,27,324,2268,10206,10206,2268,324,27,1,1,30,405,3240,17010,61236,17010,3240
; Formula: a(n) = binomial(floor((sqrtint(8*n+2)-1)/2),-binomial(-floor((sqrtint(8*n+2)-1)/2),2)+n)*if(min(-binomial(-floor((sqrtint(8*n+2)-1)/2),2)+n,-n+binomial(-floor((sqrtint(8*n+2)-1)/2),2)+floor((sqrtint(8*n+2)-1)/2))<=(-1),0,3^min(-binomial(-floor((sqrtint(8*n+2)-1)/2),2)+n,-n+binomial(-floor((sqrtint(8*n+2)-1)/2),2)+floor((sqrtint(8*n+2)-1)/2)))

mov $1,$0
mul $1,8
add $1,2
nrt $1,2
sub $1,1
div $1,2
sub $2,$1
bin $2,2
sub $0,$2
mov $2,$1
sub $2,$0
bin $1,$0
min $0,$2
mov $3,3
pow $3,$0
mul $1,$3
mov $0,$1
