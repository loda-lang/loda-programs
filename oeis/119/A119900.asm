; A119900: Triangle read by rows: T(n,k) is the number of binary words of length n with k strictly increasing runs, for 0<=k<=n.
; Submitted by loader3229
; 1,0,2,0,1,3,0,0,4,4,0,0,1,10,5,0,0,0,6,20,6,0,0,0,1,21,35,7,0,0,0,0,8,56,56,8,0,0,0,0,1,36,126,84,9,0,0,0,0,0,10,120,252,120,10,0,0,0,0,0,1,55,330,462,165,11,0,0,0,0,0,0,12,220,792,792,220,12,0,0
; Formula: a(n) = binomial(truncate(sqrtint(8*n+8)/2),2*n-2*binomial(truncate(sqrtint(8*n+8)/2)+1,2)+truncate(sqrtint(8*n+8)/2)+1)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
mul $1,2
sub $1,1
add $1,$0
bin $0,$1
