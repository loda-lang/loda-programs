; A393210: Halting time for Wolfram's 2-state 2-symbol Turing machine 3626 when started with n on the tape.
; Submitted by Science United
; 1,5,1,13,1,5,1,29,1,5,1,13,1,5,1,61,1,5,1,13,1,5,1,29,1,5,1,13,1,5,1,125,1,5,1,13,1,5,1,29,1,5,1,13,1,5,1,61,1,5,1,13,1,5,1,29,1,5,1,13,1,5,1,253,1,5,1,13,1,5,1,29,1,5,1,13,1,5,1,61
; Formula: a(n) = 4*gcd(n+1,2^(n+1))-3

add $0,1
mov $1,2
pow $1,$0
gcd $0,$1
mul $0,4
sub $0,3
