; A108712: A fractal sequence, defined by a(2n-1) = A007376(n) (the almost-natural numbers), a(2n) = a(n).
; Submitted by PecosRiverM
; 1,1,2,1,3,2,4,1,5,3,6,2,7,4,8,1,9,5,1,3,0,6,1,2,1,7,1,4,2,8,1,1,3,9,1,5,4,1,1,3,5,0,1,6,6,1,1,2,7,1,1,7,8,1,1,4,9,2,2,8,0,1,2,1,1,3,2,9,2,1,2,5,3,4,2,1,4,1,2,3

#offset 1

dir $0,2
div $0,2
add $0,1
seq $0,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
