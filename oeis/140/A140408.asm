; A140408: Irregular triangle T(n,k) read by rows: n repetitions of -1 followed by (n+1) repetitions of n+1.
; Submitted by iBezanilla
; 1,-1,2,2,-1,-1,3,3,3,-1,-1,-1,4,4,4,4,-1,-1,-1,-1,5,5,5,5,5,-1,-1,-1,-1,-1,6,6,6,6,6,6,-1,-1,-1,-1,-1,-1,7,7,7,7,7,7,7,-1,-1,-1,-1,-1,-1,-1,8,8,8,8,8,8,8,8,-1,-1,-1,-1,-1,-1,-1,-1,9,9,9,9,9,9,9,9
; Formula: a(n) = if(((sqrtint(n)+1)%(truncate((-n)/(sqrtint(n)+1))-2))==0,(sqrtint(n)+1)/(truncate((-n)/(sqrtint(n)+1))-2),sqrtint(n)+1)

sub $1,$0
nrt $0,2
add $0,1
div $1,$0
sub $1,2
dif $0,$1
