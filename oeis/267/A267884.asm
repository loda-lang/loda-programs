; A267884: Total number of OFF (white) cells after n iterations of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 0,3,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = min(if((n*(n+1)*(n+2)*(n+3))==0,0,(n*(n+1)*(n+2)*(n+3))/(2^valuation(n*(n+1)*(n+2)*(n+3),2))),16)%10

fac $0,4
dir $0,2
min $0,16
mod $0,10
