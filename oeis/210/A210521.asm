; A210521: Array read by downward antidiagonals: T(n,k) = (n+k-1)*(n+k-2) + n + floor((n+k)/2)*(1-2*floor((n+k)/2)), for n, k > 0.
; Submitted by BlisteringSheep
; 1,3,5,2,4,6,8,10,12,14,7,9,11,13,15,17,19,21,23,25,27,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,67,69
; Formula: a(n) = 2*n-binomial(sign(2*sign(truncate((sqrtint(8*n)-1)/2))+2*sign(1)-1)*bitor(abs(truncate((sqrtint(8*n)-1)/2)),abs(1))+1,2)

#offset 1

mov $1,$0
mul $1,2
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
bor $2,1
add $2,1
bin $2,2
sub $1,$2
mov $0,$1
