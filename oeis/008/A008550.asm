; A008550: Table T(n,k), n>=0 and k>=0, read by antidiagonals: the k-th column given by the k-th Narayana polynomial.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,1,1,2,1,1,1,5,3,1,1,1,14,11,4,1,1,1,42,45,19,5,1,1,1,132,197,100,29,6,1,1,1,429,903,562,185,41,7,1,1,1,1430,4279,3304,1257,306,55,8,1,1,1,4862,20793,20071,8925,2426,469,71,9,1,1,1,16796,103049,124996,65445,20076,4237,680,89,10,1,1,1,58786
; Formula: a(n) = A243631((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
seq $0,243631 ; Square array of Narayana polynomials N_n evaluated at the integers, A(n,k) = N_n(k), n>=0, k>=0, read by antidiagonals.
