; A353492: a(1) = 0, and for n > 1, a(n) = 1 if the largest proper divisor of n is of the form 4k+3, otherwise 0.
; Submitted by JZD
; 0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0
; Formula: a(n) = -2*truncate(binomial(A032742(n+1),3)/2)+binomial(A032742(n+1),3)

add $0,1
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
bin $0,3
mod $0,2
