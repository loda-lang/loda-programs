; A206906: n+[ns/r]+[nt/r], where []=floor, r=1/3, s=sqrt(3), t=1/s.
; 7,15,23,30,38,47,55,62,70,78,87,94,102,110,117,126,134,142,149,157,166,174,181,189,197,206,213,221,229,236,245,253,261,268,276,285,293,300,308,316,325,332,340,348,355,364,372,380,387,395,404,412,419
; Formula: a(n) = 8*n-truncate((-floor((n-1)/5)+n-1)/3)+floor((n-1)/5)-1

#offset 1

sub $0,1
mov $1,$0
div $0,5
mov $2,$1
sub $2,$0
div $2,3
mov $3,$1
mul $3,8
add $0,7
sub $0,$2
add $0,$3
