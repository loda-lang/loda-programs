; A105734: Duplicate of A076839.
; 1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1
; Formula: a(n) = binomial(n,2)^3-5*truncate((binomial(n,2)^3)/5)+1

bin $0,2
pow $0,3
mod $0,5
add $0,1
