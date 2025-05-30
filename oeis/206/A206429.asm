; A206429: Triangular array read by rows. T(n,k) is the number of rooted labeled trees on n nodes such that the root node has degree k. n>=2, 1<=k<=n-1.
; Submitted by loader3229
; 2,6,3,36,24,4,320,240,60,5,3750,3000,900,120,6,54432,45360,15120,2520,210,7,941192,806736,288120,54880,5880,336,8,18874368,16515072,6193152,1290240,161280,12096,504,9,430467210,382637520,148803480,33067440,4592700,408240,22680,720,10,11000000000,9900000000,3960000000,924000000,138600000,13860000,924000,39600,990,11,311249095212,282953722920,115753795740,28061526240,4464333720,487018224,36895320,1916640,65340,1320,12,9659108818944,8854183084032,3689242951680,922310737920,153718456320,17933819904
; Formula: a(n) = truncate((truncate((sqrtint(8*n-8)-1)/2)+1)^(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+2))*binomial(truncate((sqrtint(8*n-8)-1)/2),-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2)*(truncate((sqrtint(8*n-8)-1)/2)+2)

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
sub $0,1
mov $2,$1
sub $2,$0
bin $1,$0
add $0,$2
add $0,2
mul $1,$0
sub $0,1
pow $0,$2
mul $0,$1
