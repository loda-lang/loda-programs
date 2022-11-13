; A318963: Digits of one of the two 2-adic integers sqrt(-7) that ends in 11.
; Submitted by pututu
; 1,1,0,1,0,0,1,0,1,1,1,1,1,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,0,0,1,0,0,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,0,1,1,1,1,0,1,0,0,0,1,1,1,0,1,1,0,1,0,1,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0
; Formula: a(n) = (A318962(max(n,1))+1)%2

max $0,1
seq $0,318962 ; Digits of one of the two 2-adic integers sqrt(-7) that ends in 01.
add $0,1
mod $0,2
