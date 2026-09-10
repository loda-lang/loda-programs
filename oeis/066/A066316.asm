; A066316: Number of identity (asymmetric) bracelets (or necklaces) with n red and blue beads such that the beads switch colors when bracelet is turned over.
; Submitted by Geoff
; 1,5,24,91,340,1224,4365,15521,55311,197964,712243,2577105,9375360,34284971,125977464,464938189,1722817415,6407307543,23909159417,89491715105,335908316844,1264097675775,4768430557020,18027183349395
; Formula: a(n) = truncate((if((if(((-A045664(n)+A007727(n))%n)==0,(-A045664(n)+A007727(n))/n,-A045664(n)+A007727(n))%2)==0,if(((-A045664(n)+A007727(n))%n)==0,(-A045664(n)+A007727(n))/n,-A045664(n)+A007727(n))/2,if(((-A045664(n)+A007727(n))%n)==0,(-A045664(n)+A007727(n))/n,-A045664(n)+A007727(n)))-2)/2)+1

#offset 4

mov $1,$0
mov $2,$0
seq $2,45664 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to reversed complement.
seq $0,7727 ; Number of 2n-bead black-white strings with n black beads and fundamental period 2n.
sub $0,$2
dif $0,$1
dif $0,2
sub $0,2
div $0,2
add $0,1
