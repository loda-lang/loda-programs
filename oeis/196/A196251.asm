; A196251: Leading terms of successive absolute differences of the partition numbers (A000041)
; Submitted by Science United
; 1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,1,1,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,1,1,0,0,1,1,1,0,1,0,0,0,0
; Formula: a(n) = (A281425(n)^2)%2

seq $0,281425 ; a(n) = [q^n] (1 - q)^n / Product_{j=1..n} (1 - q^j).
pow $0,2
mod $0,2
