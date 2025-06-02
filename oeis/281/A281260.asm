; A281260: Triangular array of generalized Narayana numbers T(n,k) = 2*binomial(n+1,k)* binomial(n-2,k-1)/(n+1) for n >= 1 and 0 <= k <= n-1, read by rows.
; Submitted by loader3229
; 1,0,2,0,2,3,0,2,8,4,0,2,15,20,5,0,2,24,60,40,6,0,2,35,140,175,70,7,0,2,48,280,560,420,112,8,0,2,63,504,1470,1764,882,168,9,0,2,80,840,3360,5880,4704,1680,240,10,0,2,99,1320,6930,16632,19404,11088,2970,330,11,0,2,120,1980,13200,41580,66528,55440,23760,4950,440,12,0,2
; Formula: a(n) = truncate((2*binomial(truncate((sqrtint(8*n)-1)/2)-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))/(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3))

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
sub $0,1
add $1,1
bin $1,$0
mul $1,2
mul $0,-1
add $0,$2
sub $2,1
bin $2,$0
add $0,2
mul $1,$2
div $1,$0
mov $0,$1
