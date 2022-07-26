; A001757: Expansion of an integral: central elements of rows of triangle in A059366.
; Submitted by Simon Strandgaard
; 1,1,2,9,54,450,4500,55125,771750,12502350,225042300,4538353050,99843767100,2410513805700,62673358948200,1762688220418125,52880646612543750,1698056319002793750,57733914846094987500,2084194325944029048750

mov $1,$0
seq $1,246 ; Number of permutations in the symmetric group S_n that have odd order.
add $0,1
seq $0,210736 ; Expansion of (1 + sqrt( (1 + 2*x) / (1 - 2*x))) / 2 in powers of x.
mul $0,$1
