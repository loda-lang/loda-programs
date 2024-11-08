; A373155: a(n) = 1 if n is a non-multiple of 3 whose 2-adic valuation is even, otherwise 0.
; Submitted by Science United
; 1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1
; Formula: a(n) = -2*truncate((A084091(n+1)+2)/2)+A084091(n+1)+2

add $0,1
seq $0,84091 ; Expansion of Sum_{k>=0} x^2^k/(1+x^2^k+x^2^(k+1)).
add $0,2
mod $0,2
