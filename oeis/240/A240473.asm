; A240473: Distance from prime(n) to the closest smaller squarefree number.
; Submitted by Jamie Morken(w4)
; 1,1,2,1,1,2,2,2,1,3,1,2,2,1,1,2,1,2,1,1,2,1,1,2,2,4,1,1,2,2,4,1,3,1,3,2,2,2,1,3,1,2,1,2,2,2,1,1,1,2,2,1,2,2,2,1,2,2,3,3,1,2,2,1,2,3,1,2,1,2,4,1,1,2,2,1,3,2,2,2,1,2,1,2,1,1,2,2,3,1,1,1,2,2,1,1,3,2,2,3

mov $1,$0
seq $1,112925 ; Largest squarefree integer < the n-th prime.
seq $0,40 ; The prime numbers.
sub $0,$1
