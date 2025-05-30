; A303699: Triangle read by rows in which row n gives coefficients of polynomial f_n(x) of degree less than n that satisfies Integral_{x=0..1} g(t - x) * f_n(x) dx = g(t) for any polynomial g(x) of degree less than n.
; Submitted by loader3229
; 1,4,-6,9,-36,30,16,-120,240,-140,25,-300,1050,-1400,630,36,-630,3360,-7560,7560,-2772,49,-1176,8820,-29400,48510,-38808,12012,64,-2016,20160,-92400,221760,-288288,192192,-51480,81,-3240,41580,-249480,810810,-1513512,1621620,-926640,218790,100,-4950,79200,-600600,2522520,-6306300,9609600,-8751600,4375800,-923780,121,-7260,141570,-1321320,6936930,-22198176,44924880,-57760560,45727110,-20323160,3879876,144,-10296,240240,-2702700,17297280,-68612544,176432256,-299304720,332560800,-232792560,93117024
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*binomial(-truncate((sqrtint(8*n+8)-1)/2)-2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(truncate((sqrtint(8*n+8)-1)/2)+1)

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
add $2,1
mov $1,-1
sub $1,$2
bin $1,$0
mul $1,$2
add $0,1
bin $2,$0
mul $1,$2
mov $0,$1
