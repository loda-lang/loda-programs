; A228642: Squares of primes mod 100.
; Submitted by Skillz
; 1,4,9,21,25,29,41,49,61,69,81,89
; Formula: a(n) = ((A210251(max(n-1,0))+n)/A210251(max(n-1,0)))^2+A210251(max(n-1,0))-1

mov $1,$0
trn $0,1
seq $0,210251 ; Residues modulo 100 of odd squares.
add $1,$0
div $1,$0
pow $1,2
add $1,$0
mov $0,$1
sub $0,1
