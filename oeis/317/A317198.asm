; A317198: Yet another version of the ternary tribonacci word: fixed point of the morphism 1 -> 1,0; 0 -> 1,-1; -1 -> 1; starting from a(0) = 1.
; Submitted by ChelseaOilman
; 1,0,1,-1,1,0,1,1,0,1,-1,1,0,1,0,1,-1,1,0,1,1,0,1,-1,1,0,1,-1,1,0,1,1,0,1,-1,1,0,1,0,1,-1,1,0,1,1,0,1,-1,1,0,1,1,0,1,-1,1,0,1,0,1,-1,1,0,1,1,0,1,-1,1,0,1,-1,1,0,1,1,0,1,-1,1,0,1,0,1,-1,1,0,1,1,0,1,-1,1,0,1,0,1,-1,1,0

seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
seq $0,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
div $0,6
mov $1,1
sub $1,$0
mov $0,$1
