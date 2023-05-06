; A104218: Sum of opposite numbers on a clock, starting at 12.
; Submitted by Science United
; 18,8,10,12,14,16,18,8,10,12,14,16,18
; Formula: a(n) = 2*((n+11)%6)+8

add $0,11
mod $0,6
mul $0,2
add $0,8
