; A124931: Triangle read by rows: T(n,k) = (2*k-1)*binomial(n,k) (1 <= k <= n).
; Submitted by loader3229
; 1,2,3,3,9,5,4,18,20,7,5,30,50,35,9,6,45,100,105,54,11,7,63,175,245,189,77,13,8,84,280,490,504,308,104,15,9,108,420,882,1134,924,468,135,17,10,135,600,1470,2268,2310,1560,675,170,19,11,165,825,2310,4158,5082,4290,2475,935,209,21,12,198,1100,3465,7128,10164,10296,7425,3740,1254,252,23,13,234
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))-binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
add $1,1
bin $1,$0
mul $0,2
mul $0,$1
sub $0,$1
