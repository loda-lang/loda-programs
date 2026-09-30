; A096268: Period-doubling sequence (or period-doubling word): fixed point of the morphism 0 -> 01, 1 -> 00.
; Submitted by Science United
; 0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0
; Formula: a(n) = valuation(n+1,2)%2

add $0,1
lex $0,2
mod $0,2
