; A071048: Number of 0's in n-th row of triangle in A070887.
; Submitted by Jamie Morken(w2)
; 0,0,0,1,0,3,2,2,1,5,5,4,5,6,4,5,4,9,8,9,8,8,7,10,11,13,14,11,7,10,15,15,9,15,21,17,12,20,19,15,17,23,19,13,18,20,23,26,17,19,23,28,24,20,25,25,20,24,25,24,26,28,28,28,22,26,31,30,32,31,31,28,29,32
; Formula: a(n) = -A071049(n)+n+1

mov $1,$0
seq $1,71049 ; Number of 1's in n-th generation of 1-D CA using Rule 110, started with a single 1.
sub $0,$1
add $0,1
