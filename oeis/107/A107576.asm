; A107576: a(n)=perimeter of n-th triangle listed at A107572.
; Submitted by [DPC] hansR
; 9,11,12,13,13,14,15,15,15,16,16,17,17,17,17,18,18,18,19,19,19,19,19,20,20,20,20,21,21,21,21,21,21,21,22,22,22,22,22,23,23,23,23,23,23,23,23,24,24,24,24,24,24,24,25,25,25,25,25,25,25,25,25,25,26,26,26,26,26,26

mov $1,$0
seq $1,70083 ; Perimeters of integer triangles, sorted by perimeter, sides lexicographically ordered.
mov $0,$1
add $0,6
