; A317198: Yet another version of the ternary tribonacci word: fixed point of the morphism 1 -> 1,0; 0 -> 1,-1; -1 -> 1; starting from a(0) = 1.
; Submitted by Penguin
; 1,0,1,-1,1,0,1,1,0,1,-1,1,0,1,0,1,-1,1,0,1,1,0,1,-1,1,0,1,-1,1,0,1,1,0,1,-1,1,0,1,0,1,-1,1,0,1,1,0,1,-1,1,0,1,1,0,1,-1,1,0,1,0,1,-1,1,0,1,1,0,1,-1,1,0,1,-1,1,0,1,1,0,1,-1,1,0,1,0,1,-1,1,0,1,1,0,1,-1,1,0,1,0,1,-1,1,0

seq $0,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
sub $0,1
sub $1,$0
mov $0,$1
