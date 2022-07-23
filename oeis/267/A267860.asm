; A267860: An infinite ternary 3-Fibonacci sequence (replace each 00 factor of the Fibonacci word with 020).
; Submitted by Simon Strandgaard
; 0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1

mov $1,$0
mod $1,2
seq $0,214211 ; Doubled Fibonacci word: the A003842 sequence replacing 1 with 1,1 and 2 with 2,2.
mul $0,$1
