; A096039: Triangle read by rows: T(n,k) = (n+1,k)-th element of (M^5-M)/4, where M is the infinite lower Pascal's triangle matrix, 1<=k<=n.
; Submitted by loader3229
; 1,6,2,31,18,3,156,124,36,4,781,780,310,60,5,3906,4686,2340,620,90,6,19531,27342,16401,5460,1085,126,7,97656,156248,109368,43736,10920,1736,168,8,488281,878904,703116,328104,98406,19656,2604,216,9,2441406
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(truncate(5^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))-1))/4)

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
sub $2,$0
add $2,$1
bin $1,$0
mov $0,5
pow $0,$2
sub $0,1
mul $1,$0
mov $0,$1
div $0,4
