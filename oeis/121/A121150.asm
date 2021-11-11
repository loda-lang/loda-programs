; A121150: Minimal number of vertices in an n-polyomino.
; Submitted by Jon Maiga
; 4,6,8,9,11,12,14,15,16,18,19,20,22,23,24,25,27,28

mov $1,$0
seq $0,55086 ; n appears 1+[n/2] times.
add $0,$1
add $0,4
