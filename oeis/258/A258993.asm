; A258993: Triangle read by rows: T(n,k) = binomial(n+k,n-k), k = 0..n-1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,3,1,6,5,1,10,15,7,1,15,35,28,9,1,21,70,84,45,11,1,28,126,210,165,66,13,1,36,210,462,495,286,91,15,1,45,330,924,1287,1001,455,120,17,1,55,495,1716,3003,3003,1820,680,153,19,1,66,715,3003,6435,8008,6188,3060,969,190,21,1,78,1001,5005,12870,19448,18564,11628,4845,1330,231,23,1,91
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n,2*n-2*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)-2)

#offset 1

sub $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
add $0,1
add $0,$1
mul $1,2
bin $0,$1
