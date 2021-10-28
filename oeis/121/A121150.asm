; A121150: Minimal number of vertices in an n-polyomino.
; Submitted by Christian Krause
; 4,6,8,9,11,12,14,15,16,18,19,20,22,23,24,25,27,28

mov $2,$0
seq $0,55086 ; n appears 1+[n/2] times.
add $0,3
add $0,$2
add $0,1
