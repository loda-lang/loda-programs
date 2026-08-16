; A391045: Triangle read by rows: T(n,k) = binomial(n+1,k+1)*binomial(2*n-k+1,k)/(n+1), 0<=k<=n.
; Submitted by loader3229
; 1,1,1,1,4,1,1,9,10,1,1,16,42,20,1,1,25,120,140,35,1,1,36,275,600,378,56,1,1,49,546,1925,2310,882,84,1,1,64,980,5096,10010,7392,1848,120,1,1,81,1632,11760,34398,42042,20592,3564,165,1,1,100,2565,24480,99960,183456,150150,51480,6435,220,1
; Formula: a(n) = truncate((binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*floor((sqrtint(8*n+8)-1)/2)-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+1,-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
mov $4,$2
mul $4,2
bin $2,2
sub $1,$2
mov $3,$1
sub $3,1
sub $4,$1
bin $4,$3
bin $0,$3
mul $0,$4
div $0,$1
