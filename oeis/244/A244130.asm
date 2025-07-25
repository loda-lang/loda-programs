; A244130: Triangle read by rows: coefficients T(n,k) of a binomial decomposition of n as Sum_{k=0..n} T(n,k)*binomial(n,k).
; Submitted by Andrey
; 0,0,1,0,2,-2,0,4,-6,9,0,8,-18,36,-64,0,16,-54,144,-320,625,0,32,-162,576,-1600,3750,-7776,0,64,-486,2304,-8000,22500,-54432,117649,0,128,-1458,9216,-40000,135000,-381024,941192,-2097152,0,256,-4374,36864,-200000,810000,-2667168,7529536,-18874368,43046721,0,512,-13122,147456,-1000000,4860000,-18670176,60236288,-169869312,430467210,-1000000000,0,1024,-39366,589824,-5000000,29160000,-130691232,481890304,-1528823808,4304672100,-11000000000,25937424601,0,2048
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)))*truncate((3*binomial(0,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2))^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $1,$0
bin $2,$0
mul $2,3
sub $2,$0
sub $0,1
pow $2,$0
add $0,2
pow $0,$1
mul $0,$2
