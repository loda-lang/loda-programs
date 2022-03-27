; A130313: A000012 * A054523.
; Submitted by Jamie Morken(w3)
; 1,2,1,4,1,1,6,2,1,1,10,2,1,1,1,12,4,2,1,1,1,18,4,2,1,1,1,1,22,6,2,2,1,1,1,1,28,6,4,2,1,1,1,1,1,32,10,4,2,2,1,1,1,1,1

seq $0,10766 ; Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
seq $0,206350 ; Position of 1/n in the canonical bijection from the positive integers to the positive rational numbers.
div $0,2
