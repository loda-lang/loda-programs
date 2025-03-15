; A354028: a(n) = 1 if n is a prime power of the form 4m+3, otherwise 0.
; Submitted by mmonnin
; 0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0
; Formula: a(n) = -2*truncate(binomial(5*A010055(max(0,n-1)+1)*(n-1)+5,3)/2)+binomial(5*A010055(max(0,n-1)+1)*(n-1)+5,3)

#offset 1

sub $0,1
max $1,$0
add $1,1
seq $1,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
mul $0,$1
mul $0,5
add $0,5
bin $0,3
mod $0,2
