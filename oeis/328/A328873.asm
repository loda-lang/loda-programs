; A328873: Maximal size of a set of pairwise mutually orthogonal diagonal Latin squares of order n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,0,2,2,1,4,6,6
; Formula: a(n) = sumdigits(gcd(n-1,10),2)*sign(gcd(n-1,10))-gcd(n-1,10)-10*truncate((sumdigits(gcd(n-1,10),2)*sign(gcd(n-1,10))-gcd(n-1,10)+n+8)/10)+n+8

#offset 1

sub $0,1
mov $1,$0
gcd $0,10
sub $1,$0
dgs $0,2
add $1,$0
mov $0,$1
add $0,9
mod $0,10
