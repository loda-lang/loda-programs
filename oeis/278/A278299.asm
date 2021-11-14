; A278299: a(n) is the tile count of the smallest polyomino with an n-coloring such that every color is adjacent to every other distinct color at least once.
; Submitted by Jon Maiga
; 2,4,6,9,12,15,19,24,30,34

add $0,2
seq $0,65383 ; a(n) = smallest prime >= n*(n + 1)/2.
add $0,1
div $0,2
