; A131087: Triangle read by rows: T(n,k) = 2*binomial(n,k) - (1 + (-1)^(n-k))/2 (0 <= k <= n).
; Submitted by loader3229
; 1,2,1,1,4,1,2,5,6,1,1,8,11,8,1,2,9,20,19,10,1,1,12,29,40,29,12,1,2,13,42,69,70,41,14,1,1,16,55,112,139,112,55,16,1,2,17,72,167,252,251,168,71,18,1,1,20,89,240,419,504,419,240,89,20,1,2,21,110,329,660,923,924
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)/2)+truncate((sqrtint(8*n+8)-1)/2)+n-1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
mul $1,2
sub $1,1
add $0,$2
mod $0,2
add $0,$1
