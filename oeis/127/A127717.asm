; A127717: Triangle read by rows. T(n, k) = k * binomial(n + 1, k + 1), for 1 <= k <= n.
; Submitted by loader3229
; 1,3,2,6,8,3,10,20,15,4,15,40,45,24,5,21,70,105,84,35,6,28,112,210,224,140,48,7,36,168,378,504,420,216,63,8,45,240,630,1008,1050,720,315,80,9,55,330,990,1848,2310,1980,1155,440,99,10
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)-binomial(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)

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
add $0,1
add $1,2
bin $1,$0
mul $0,$1
sub $0,$1
