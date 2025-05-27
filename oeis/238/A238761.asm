; A238761: Subtriangle of the generalized ballot numbers, T(n,k) = A238762(2*k-1,2*n-1), 1<=k<=n, read by rows.
; Submitted by loader3229
; 1,2,3,3,8,10,4,15,30,35,5,24,63,112,126,6,35,112,252,420,462,7,48,180,480,990,1584,1716,8,63,270,825,1980,3861,6006,6435,9,80,385,1320,3575,8008,15015,22880,24310,10,99,528,2002,6006,15015,32032,58344,87516,92378
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,1
mov $2,$0
add $0,$1
bin $0,$2
sub $1,$2
mul $0,$1
