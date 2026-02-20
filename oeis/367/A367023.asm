; A367023: Triangle read by rows, T(n, k) = [x^k] p(n), where p(n) = hypergeom([1/2, -n - 1, -n], [2, 2], 4*x).
; Submitted by Science United
; 1,1,1,1,3,2,1,6,12,5,1,10,40,50,14,1,15,100,250,210,42,1,21,210,875,1470,882,132,1,28,392,2450,6860,8232,3696,429,1,36,672,5880,24696,49392,44352,15444,1430,1,45,1080,12600,74088,222264,332640,231660,64350,4862
; Formula: a(n) = truncate(binomial(2*n-2*binomial(floor((sqrtint(8*n+8)-1)/2)+1,2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)/(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1))*truncate((binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(floor((sqrtint(8*n+8)-1)/2)+1,-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,$0
sub $1,$3
sub $1,1
mov $3,$2
add $3,1
bin $3,$1
bin $2,$1
add $1,1
mul $2,$3
div $2,$1
sub $1,1
mov $0,2
mul $0,$1
bin $0,$1
mov $4,$1
add $4,1
div $0,$4
mul $0,$2
