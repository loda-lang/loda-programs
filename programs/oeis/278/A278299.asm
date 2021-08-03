; A278299: a(n) is the tile count of the smallest polyomino with an n-coloring such that every color is adjacent to every other distinct color at least once.
; 2,4,6,9,12,15,19,24,30,34

add $0,2
cal $0,65383 ; a(n) = smallest prime >= n*(n + 1)/2.
mov $1,$0
div $1,2
add $1,1
