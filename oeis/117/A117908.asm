; A117908: Chequered (or checkered) triangle for odd prime p=3.
; Submitted by Stony666
; 1,1,1,0,0,0,1,1,0,1,1,1,0,1,1,0,0,0,0,0,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0
; Formula: a(n) = (A075362(n)^2)%3

seq $0,75362 ; Triangle read by rows with the n-th row containing the first n multiples of n.
pow $0,2
mod $0,3
