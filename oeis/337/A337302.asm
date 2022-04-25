; A337302: Number of X-based filling of diagonals in a diagonal Latin square of order n with fixed main diagonal.
; Submitted by Jon Maiga
; 1,1,0,0,4,4,80,80,4752,4752,440192,440192,59245120,59245120,10930514688,10930514688,2649865335040,2649865335040,817154768973824,817154768973824,312426715251262464,312426715251262464,145060238642780180480,145060238642780180480

mov $1,$0
div $1,2
mov $0,2
pow $0,$1
seq $1,459 ; Number of multiset permutations of {1, 1, 2, 2, ..., n, n} with no fixed points.
mul $1,$0
mov $0,$1
