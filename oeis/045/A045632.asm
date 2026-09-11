; A045632: Number of 2n-bead black-white complementable necklaces with n black beads and fundamental period 2n.
; Submitted by FritzB
; 1,1,1,2,5,14,40,127,408,1364,4638,16079,56401,200169,716599,2585833,9392704,34319666,126046498,465076159,1723092407,6407856762,23910255143,89493903437,335912684824,1264106399919,4768447977465,18027218146451
; Formula: a(n) = truncate((if((if(n==0,2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1,if(((2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1)%n)==0,(2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1)/n,2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1))%2)==0,if(n==0,2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1,if(((2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1)%n)==0,(2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1)/n,2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1))/2,if(n==0,2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1,if(((2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1)%n)==0,(2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1)/n,2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1)))-1)/2)+1

mov $2,$0
seq $2,45663 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to complement.
mul $2,-1
mov $3,$0
seq $1,45662 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to reverse.
add $1,1
seq $4,45665 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to reverse, complement and reversed complement.
mul $4,2
seq $0,7727 ; Number of 2n-bead black-white strings with n black beads and fundamental period 2n.
sub $0,$1
sub $0,$2
add $0,$4
dif $0,$3
dif $0,2
sub $0,1
div $0,2
add $0,1
