; A185905: Rectangular array binomial(k+3,4)*binomial(n+3,4), by antidiagonals.
; Submitted by loader3229
; 1,5,5,15,25,15,35,75,75,35,70,175,225,175,70,126,350,525,525,350,126,210,630,1050,1225,1050,630,210,330,1050,1890,2450,2450,1890,1050,330,495,1650,3150,4410,4900,4410,3150,1650,495,715,2475,4950,7350,8820,8820,7350,4950,2475,715,1001,3575,7425,11550,14700,15876,14700,11550,7425,3575,1001,1365,5005,10725,17325,23100,26460,26460,23100,17325,10725,5005,1365,1820,6825
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+3,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+5,4)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
mov $1,$0
sub $0,1
add $1,3
bin $1,$0
sub $0,1
sub $2,$0
add $2,3
bin $2,4
mul $2,$1
mov $0,$2
