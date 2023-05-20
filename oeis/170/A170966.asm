; A170966: Expansion of Product_{i=0..m-1} (1 + x^(4*i+1)) for m = 3.
; Submitted by Science United
; 1,1,0,0,0,1,1,0,0,1,1,0,0,0,1,1
; Formula: a(n) = ((5*n+25)%9)%2

add $0,5
mul $0,5
mod $0,9
mod $0,2
