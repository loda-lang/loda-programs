; A066317: Number of rooted identity (asymmetric) planar trees that can be turned over.
; Submitted by Owdjim
; 1,1,1,1,2,6,25,92,341,1225,4366,15522,55312,197965,712244,2577106,9375361,34284972,125977465,464938190,1722817416,6407307544,23909159418,89491715106,335908316845,1264097675776,4768430557021
; Formula: a(n) = truncate(if((if((n-1)==0,-A045662(0)-A045664(n-1)+A007727(n-1)+1,if(((-A045662(0)-A045664(n-1)+A007727(n-1)+1)%(n-1))==0,(-A045662(0)-A045664(n-1)+A007727(n-1)+1)/(n-1),-A045662(0)-A045664(n-1)+A007727(n-1)+1))%2)==0,if((n-1)==0,-A045662(0)-A045664(n-1)+A007727(n-1)+1,if(((-A045662(0)-A045664(n-1)+A007727(n-1)+1)%(n-1))==0,(-A045662(0)-A045664(n-1)+A007727(n-1)+1)/(n-1),-A045662(0)-A045664(n-1)+A007727(n-1)+1))/2,if((n-1)==0,-A045662(0)-A045664(n-1)+A007727(n-1)+1,if(((-A045662(0)-A045664(n-1)+A007727(n-1)+1)%(n-1))==0,(-A045662(0)-A045664(n-1)+A007727(n-1)+1)/(n-1),-A045662(0)-A045664(n-1)+A007727(n-1)+1)))/2)+1

#offset 1

sub $0,1
seq $1,45662 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to reverse.
mov $2,$0
mov $3,$0
seq $3,45664 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to reversed complement.
seq $0,7727 ; Number of 2n-bead black-white strings with n black beads and fundamental period 2n.
add $0,1
sub $0,$1
sub $0,$3
dif $0,$2
dif $0,2
div $0,2
add $0,1
