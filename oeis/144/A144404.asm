; A144404: Triangle T(n,k) = 3*binomial(n, k)^2 - binomial(n, k) - 1, read by rows.
; Submitted by loader3229
; 1,1,1,1,9,1,1,23,23,1,1,43,101,43,1,1,69,289,289,69,1,1,101,659,1179,659,101,1,1,139,1301,3639,3639,1301,139,1,1,183,2323,9351,14629,9351,2323,183,1,1,233,3851,21083,47501,47501,21083,3851,233,1,1,289,6029,43079,132089,190259,132089,43079,6029,289,1,1,351,9019,81509,326369,639869,639869,326369,81509,9019,351,1,1,419
; Formula: a(n) = truncate((2*binomial(3*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n),2))/3)-1

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
bin $1,$0
mov $0,$1
mul $0,3
bin $0,2
mul $0,2
div $0,3
sub $0,1
