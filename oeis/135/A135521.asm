; A135521: a(n) = 2^(A091090(n)) - 1.
; Submitted by gemini8
; 1,1,3,1,3,1,7,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,31,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,31,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,63,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,31,1
; Formula: a(n) = -truncate(bitxor(binomial(n-1,n-1)*(n-1)+1,binomial(n-1,n-1)*(n-1)+2)/(binomial(n-1,n-1)*(n-1)+2))*(binomial(n-1,n-1)*(n-1)+2)+bitxor(binomial(n-1,n-1)*(n-1)+1,binomial(n-1,n-1)*(n-1)+2)

#offset 1

sub $0,1
mov $1,$0
bin $1,$0
mul $1,$0
mov $2,$1
add $2,2
add $1,1
bxo $1,$2
mod $1,$2
mov $0,$1
