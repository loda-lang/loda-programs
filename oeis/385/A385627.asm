; A385627: Table read by rows: T(n, k) = (binomial(n, k) * fibonomial(n, k)) mod 2.
; Submitted by Johnbodlis team
; 1,1,1,1,0,1,1,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0
; Formula: a(n) = -2*truncate(A385626(n)/2)+A385626(n)

seq $0,385626 ; Table read by rows: T(n, k) = binomial(n, k) * fibonomial(n, k).
mod $0,2
