; A246027: a(n) = n - A071049(n).
; Submitted by Jamie Morken(l1)
; -1,-1,-1,0,-1,2,1,1,0,4,4,3,4,5,3,4,3,8,7,8,7,7,6,9,10,12,13,10,6,9,14,14,8,14,20,16,11,19,18,14,16,22,18,12,17,19,22,25,16,18,22,27,23,19,24,24,19,23,24,23,25,27,27,27,21,25,30,29,31,30,30,27,28,31,29,27,33,30,42,42,34,35,37,42,42,38,39,30,38,37,37,39,38,40,43,43,34,40,46,48

mov $2,$0
seq $0,71049 ; Number of 1's in n-th generation of 1-D CA using Rule 110, started with a single 1.
sub $2,$0
mov $0,$2
