; A361275: Number of 1423-avoiding even Grassmannian permutations of size n.
; Submitted by Dirk Broer
; 1,1,1,3,5,11,17,29,41,61,81,111,141,183,225,281,337,409,481,571,661,771,881,1013,1145,1301,1457,1639,1821,2031,2241,2481,2721,2993,3265,3571,3877,4219,4561,4941,5321,5741,6161,6623,7085,7591,8097,8649,9201,9801,10401
; Formula: a(n) = truncate((n*truncate((n-1)/2)+binomial(n,3))/2)+1

mov $1,$0
sub $1,1
div $1,2
mul $1,$0
bin $0,3
add $0,$1
div $0,2
add $0,1
