; A373155: a(n) = 1 if n is a non-multiple of 3 whose 2-adic valuation is even, otherwise 0.
; Submitted by Science United
; 1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1

#offset 1

dir $0,4
add $0,3
dif $0,-2
mod $0,3
bin $0,-2
add $0,2
mod $0,2
