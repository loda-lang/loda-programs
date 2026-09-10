; A383904: a(n) is the number of complement pairs of primitive 2n-bead balanced binary necklaces.
; Submitted by Mads Nissen
; 0,0,0,1,3,11,35,118,392,1336,4587,15986,56231,199854,716014,2584742,9390656,34315811,126039218,465062362,1723066193,6407806833,23910159818,89493721076,335912335304,1264105728831,4768446686910,18027215660947,68291877609003,259200568643708,985538169465148,3753454444417560,14317376062863616,54692639586557786,209213540115640451,801330555587879311,3073003751382218528,11798179487825589570,45346188476204198578,174468044029802985957,671920054575617614328,2590149883210931087642,9993514798850921105739
; Formula: a(n) = truncate(if((if(n==0,2*A045665(0)-A045662(0)-A045663(n)+A007727(n)-1,if(((2*A045665(0)-A045662(0)-A045663(n)+A007727(n)-1)%n)==0,(2*A045665(0)-A045662(0)-A045663(n)+A007727(n)-1)/n,2*A045665(0)-A045662(0)-A045663(n)+A007727(n)-1))%2)==0,if(n==0,2*A045665(0)-A045662(0)-A045663(n)+A007727(n)-1,if(((2*A045665(0)-A045662(0)-A045663(n)+A007727(n)-1)%n)==0,(2*A045665(0)-A045662(0)-A045663(n)+A007727(n)-1)/n,2*A045665(0)-A045662(0)-A045663(n)+A007727(n)-1))/2,if(n==0,2*A045665(0)-A045662(0)-A045663(n)+A007727(n)-1,if(((2*A045665(0)-A045662(0)-A045663(n)+A007727(n)-1)%n)==0,(2*A045665(0)-A045662(0)-A045663(n)+A007727(n)-1)/n,2*A045665(0)-A045662(0)-A045663(n)+A007727(n)-1)))/2)

mov $2,$0
seq $2,45663 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to complement.
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
div $0,2
