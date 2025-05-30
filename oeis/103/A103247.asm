; A103247: Triangle read by rows: T(n,k) is the coefficient of x^k (0<=k<=n) in the monic characteristic polynomial of the n X n matrix with 3's on the diagonal and 1's elsewhere (n>=1). Row 0 consists of the single term 1.
; Submitted by loader3229
; 1,-3,1,8,-6,1,-20,24,-9,1,48,-80,48,-12,1,-112,240,-200,80,-15,1,256,-672,720,-400,120,-18,1,-576,1792,-2352,1680,-700,168,-21,1,1280,-4608,7168,-6272,3360,-1120,224,-24,1,-2816,11520,-20736,21504,-14112,6048,-1680,288,-27,1,6144,-28160,57600,-69120,53760,-28224,10080,-2400,360,-30,1
; Formula: a(n) = truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))*binomial(-3,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))/(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n+2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,$1
sub $0,1
mul $0,-1
bin $1,$0
mov $2,-3
bin $2,$0
add $0,1
mov $3,2
pow $3,$0
mul $0,2
mul $1,$2
mul $1,$3
div $1,$0
mov $0,$1
