; A018466: Divisors of 459.
; Submitted by ThrasherX-17
; 1,3,9,17,27,51,153,459
; Formula: a(n) = 2*(A191109(A018265(n))/3)+1

seq $0,18265 ; Divisors of 56.
seq $0,191109 ; a(1)=1, and if x is a term then 3x-1 and 3x+2 are terms too.
div $0,3
mul $0,2
add $0,1
