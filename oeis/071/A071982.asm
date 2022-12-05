; A071982: Parity of the decimal digits of sqrt(2).
; Submitted by Christian Krause
; 1,0,1,0,0,1,1,1,0,0,1,1,1,0,1,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,1,1,1,0,1,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,1,0,0,1,0,0,0,0,1,0,1,0,1,0,0,1,0,1,0,1,1,1,0,1,0,1,0,0,1,1,1,0
; Formula: a(n) = A011547(n)%2

seq $0,11547 ; Decimal expansion of sqrt(2) truncated to n places.
mod $0,2
