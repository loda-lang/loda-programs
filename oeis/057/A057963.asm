; A057963: Triangle T(n,k) of number of minimal 2-covers of a labeled n-set that cover k points of that set uniquely (k=2,..,n).
; Submitted by Science United
; 1,3,3,6,12,7,10,30,35,15,15,60,105,90,31,21,105,245,315,217,63,28,168,490,840,868,504,127,36,252,882,1890,2604,2268,1143,255,45,360,1470,3780,6510,7560,5715,2550,511,55,495,2310,6930,14322,20790,20955,14025,5621,1023,66,660,3465,11880,28644,49896,62865,56100,33726,12276,2047,78,858,5005,19305,53196,108108,163449,182325,146146,79794,26611,4095,91,1092
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n-8)-1)/2)+2,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n)*(truncate(2^(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n))-2))/2)

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $0,1
mov $2,2
pow $2,$0
sub $2,2
add $1,2
bin $1,$0
mul $1,$2
mov $0,$1
div $0,2
