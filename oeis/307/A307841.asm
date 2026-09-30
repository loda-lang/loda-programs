; A307841: Minimum number of nontrivial Latin subrectangles in a diagonal Latin square of order n.
; Submitted by BrandyNOW
; 0,0,0,12,0,51,0,36
; Formula: a(n) = 3*max((2*n-3)*if((n-2)==0,0,valuation(n-2,2)),1)-3

#offset 1

sub $0,1
mov $1,-1
add $1,$0
add $0,$1
lex $1,2
mul $1,$0
max $1,1
mov $0,$1
sub $0,1
mul $0,3
