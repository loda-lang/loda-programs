; A119900: Triangle read by rows: T(n,k) is the number of binary words of length n with k strictly increasing runs, for 0<=k<=n.
; Submitted by loader3229
; 1,0,2,0,1,3,0,0,4,4,0,0,1,10,5,0,0,0,6,20,6,0,0,0,1,21,35,7,0,0,0,0,8,56,56,8,0,0,0,0,1,36,126,84,9,0,0,0,0,0,10,120,252,120,10,0,0,0,0,0,1,55,330,462,165,11,0,0,0,0,0,0,12,220,792,792,220,12,0,0
; Formula: a(n) = binomial(sqrtint(2*n+1),2*n-sqrtint(2*n+1)^2+1)

mul $0,2
add $0,1
mov $1,$0
nrt $1,2
mov $2,$1
mul $2,$1
sub $0,$2
bin $1,$0
mov $0,$1
