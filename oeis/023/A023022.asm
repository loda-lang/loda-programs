; A023022: Number of partitions of n into two relatively prime parts. After initial term, this is the "half-totient" function phi(n)/2 (A000010(n)/2).
; Submitted by atannir
; 1,1,1,2,1,3,2,3,2,5,2,6,3,4,4,8,3,9,4,6,5,11,4,10,6,9,6,14,4,15,8,10,8,12,6,18,9,12,8,20,6,21,10,12,11,23,8,21,10,16,12,26,9,20,12,18,14,29,8,30,15,18,16,24,10,33,16,22,12,35,12,36,18,20,18,30,12,39,16,27
; Formula: a(n) = truncate(A109606(n)/2)+1

#offset 2

mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
mov $0,$1
div $0,2
add $0,1
