; A088491: a(n) = floor(p(n)/p(n-1)), where p(n) = n!/(Product_{j=1..floor(n/2)} A004001(j)).
; Submitted by BrandyNOW
; 2,3,4,5,3,7,4,9,3,11,3,13,3,15,4,17,3,19,3,21,3,23,3,25,3,27,3,29,3,31,4,33,3,35,3,37,3,39,3,41,3,43,3,45,3,47,3,49,3,51,3,53,3,55,3,57,3,59,3,61,3,63,4,65,3,67,3,69,3,71,3,73,3,75,3,77,3,79,3,81
; Formula: a(n) = truncate((n-2)/gcd(n-2,binomial(n-2,max(-binomial(-floor((n-2)/2)+n-2,floor((n-2)/2))+floor((n-2)/2),0))))+2

#offset 2

sub $0,2
mov $3,$0
div $3,2
sub $4,$3
add $4,$0
bin $4,$3
trn $3,$4
mov $1,$0
bin $1,$3
mov $2,$0
gcd $2,$1
div $0,$2
add $0,2
