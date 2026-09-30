; A161775: The number of pattern sequences if the "sum the fourth powers of the digits" pattern is applied in bases 2 through 10.
; Submitted by Science United
; 1,3,4,7,4,6,7,5,6
; Formula: a(n) = sumdigits(if(max(10*(2*n-4)^2-10,0)==0,0,max(10*(2*n-4)^2-10,0)/(3^valuation(max(10*(2*n-4)^2-10,0),3))),2)+1

#offset 2

sub $0,2
mul $0,2
pow $0,2
sub $0,1
mul $0,10
max $0,0
dir $0,3
dgs $0,2
add $0,1
