; A055096: Triangle read by rows, sums of 2 distinct nonzero squares: T(n,k) = k^2+n^2, (n>=2, 1 <= k <= n-1).
; Submitted by mkferrysr
; 5,10,13,17,20,25,26,29,34,41,37,40,45,52,61,50,53,58,65,74,85,65,68,73,80,89,100,113,82,85,90,97,106,117,130,145,101,104,109,116,125,136,149,164,181,122,125,130,137,146,157,170,185,202,221,145,148,153,160,169,180,193,208,225,244,265,170,173,178,185,194,205,218,233,250,269,290,313,197,200
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)^2+(truncate((sqrtint(8*n-8)-1)/2)+2)^2

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
pow $0,2
add $1,2
pow $1,2
add $1,$0
mov $0,$1
