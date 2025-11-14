; A244124: Triangle read by rows: coefficients T(n,k) of a binomial decomposition of 2^n-1 as Sum(k=0..n)T(n,k)*binomial(n,k).
; Submitted by DukeBox
; 0,0,1,0,2,-1,0,4,-3,4,0,8,-9,16,-27,0,16,-27,64,-135,256,0,32,-81,256,-675,1536,-3125,0,64,-243,1024,-3375,9216,-21875,46656,0,128,-729,4096,-16875,55296,-153125,373248,-823543,0,256,-2187,16384,-84375,331776,-1071875,2985984,-7411887,16777216,0,512,-6561,65536,-421875,1990656,-7503125,23887872,-66706983,167772160,-387420489,0,1024,-19683,262144,-2109375,11943936,-52521875,191102976,-600362847,1677721600,-4261625379,10000000000,0,2048
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)))*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(0,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+1)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

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
sub $2,$0
add $2,1
sub $0,1
pow $2,$0
add $0,2
pow $0,$1
mul $0,$2
