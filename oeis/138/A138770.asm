; A138770: Triangle read by rows: T(n,k) is the number of permutations of {1,2,...,n} such that there are exactly k entries between the entries 1 and 2 (n>=2, 0<=k<=n-2).
; Submitted by loader3229
; 2,4,2,12,8,4,48,36,24,12,240,192,144,96,48,1440,1200,960,720,480,240,10080,8640,7200,5760,4320,2880,1440,80640,70560,60480,50400,40320,30240,20160,10080,725760,645120,564480,483840,403200,322560,241920,161280,80640

#offset 2

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,2
mov $1,$2
sub $1,$0
mov $0,$2
pow $2,0
fac $2,$0
mul $2,2
mul $1,$2
mov $0,$1
