; A065173: Site swap sequence that rises infinitely after t=0. The associated delta sequence p(t)-t for the permutation of Z: A065171.
; Submitted by Goldislops
; 0,1,2,2,1,3,6,4,2,5,10,6,3,7,14,8,4,9,18,10,5,11,22,12,6,13,26,14,7,15,30,16,8,17,34,18,9,19,38,20,10,21,42,22,11,23,46,24,12,25,50,26,13,27,54,28,14,29,58,30,15,31,62,32,16,33,66,34,17,35,70,36,18,37,74,38,19,39,78,40
; Formula: a(n) = floor((-if(((-n+1)%4)==0,(-n+1)/4,-n+1)+gcd((n-1)%2,if(((-n+1)%4)==0,(-n+1)/4,-n+1)))/2)

#offset 1

sub $0,1
sub $1,$0
dif $1,4
mod $0,2
gcd $0,$1
sub $0,$1
div $0,2
