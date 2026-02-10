; A393210: Halting time for Wolfram's 2-state 2-symbol Turing machine 3626 when started with n on the tape.
; Submitted by Science United
; 1,5,1,13,1,5,1,29,1,5,1,13,1,5,1,61,1,5,1,13,1,5,1,29,1,5,1,13,1,5,1,125,1,5,1,13,1,5,1,29,1,5,1,13,1,5,1,61,1,5,1,13,1,5,1,29,1,5,1,13,1,5,1,253,1,5,1,13,1,5,1,29,1,5,1,13,1,5,1,61
; Formula: a(n) = 2*bitxor(n+1,n)-1

mov $1,$0
add $1,1
bxo $1,$0
add $1,1
mov $0,$1
mul $0,2
sub $0,3
