; A131115: Triangle read by rows: T(n,k) = 7*binomial(n,k) for 1 <= k <= n with T(n,n) = 1 for n >= 0.
; Submitted by loader3229
; 1,7,1,7,14,1,7,21,21,1,7,28,42,28,1,7,35,70,70,35,1,7,42,105,140,105,42,1,7,49,147,245,245,147,49,1,7,56,196,392,490,392,196,56,1,7,63,252,588,882,882,588,252,63,1,7,70,315,840,1470,1764,1470,840,315,70,1,7,77,385,1155,2310,3234,3234,2310,1155,385,77,1,7,84
; Formula: a(n) = gcd((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)==truncate((sqrtint(8*n+8)-1)/2),7)*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
equ $0,$2
gcd $0,7
mul $0,$1
