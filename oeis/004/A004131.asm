; A004131: Modular postage stamp problem: largest m such that there exists an n-subset S of nonnegative integers such that 0,...,m-1 can be expressed as a mod-m sum of two distinct elements of S.
; Submitted by Christian Krause
; 1,3,6,9,13,17,24,30,36,42
; Formula: a(n) = floor(((n+2)*(floor((n-2)/6)+n+2))/4)-3

#offset 2

mov $1,$0
add $1,2
sub $0,2
div $0,6
add $0,$1
mul $0,$1
div $0,4
sub $0,3
