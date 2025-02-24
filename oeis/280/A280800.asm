; A280800: a(n) = A049501(cototient(n)).
; Submitted by chr80
; 0,0,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,2,1,2,0,1,1,3,1,1,0,5,0,1,2,5,1,2,0,4,0,2,0,4,0,2,4,2,0,1,0,4,1,3,0,5,0,1,4,4,0,5,0,1,2,1,1,6,0,5,2,6,0,2,0,6,1,4,1,7,0,2
; Formula: a(n) = A049501(-A109606(n)+n-1)

#offset 1

mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$1
sub $0,1
seq $0,49501 ; Major index of n, first definition.
