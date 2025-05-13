; A277863: Number of connected, unlabeled, unrooted 3-leaf power graphs on n vertices.
; Submitted by Science United
; 1,1,2,5,12,32,82,227,629,1840,5456,16701,51939,164688,529070,1722271,5664786,18813360,62996841,212533216,721792751,2466135364,8471967927,29249059281,101440962284,353289339914,1235154230047,4333718587339,15255879756019,53870521140911
; Formula: a(n) = -floor((n+1)/2)+A036250(n+1)

add $0,1
mov $1,$0
div $1,2
seq $0,36250 ; Number of trees of nonempty sets with n points. (Each node is a set of 1 or more points.)
sub $0,$1
