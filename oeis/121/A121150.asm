; A121150: Minimal number of vertices in an n-polyomino.
; 4,6,8,9,11,12,14,15,16,18,19,20,22,23,24,25

mov $1,$0
mul $1,2
seq $1,103128 ; a(n) = floor(sqrt(2n-1)).
add $0,$1
add $0,3
