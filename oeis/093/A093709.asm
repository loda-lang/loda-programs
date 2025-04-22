; A093709: Characteristic function of squares or twice squares.
; Submitted by Science United
; 1,1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(A037213(A000265(max(n-1,0)))/2)+A037213(A000265(max(n-1,0)))

trn $0,1
seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
seq $0,37213 ; Expansion of Sum_{n>=0} n*q^(n^2).
mod $0,2
